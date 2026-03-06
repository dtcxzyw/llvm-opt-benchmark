; ModuleID = 'bench/llvm/original/MicrosoftDemangle.ll'
source_filename = "bench/llvm/original/MicrosoftDemangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::itanium_demangle::OutputBuffer" = type <{ ptr, i64, i64, i32, i32, i32, [4 x i8] }>
%"struct.std::array.13" = type { [21 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::ms_demangle::Demangler" = type { ptr, i8, %"class.llvm::ms_demangle::ArenaAllocator", %"struct.llvm::ms_demangle::BackrefContext" }
%"class.llvm::ms_demangle::ArenaAllocator" = type { ptr }
%"struct.llvm::ms_demangle::BackrefContext" = type { [10 x ptr], i64, [10 x ptr], i64 }

$_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_ = comdat any

$_ZN4llvm11ms_demangle9DemanglerD2Ev = comdat any

$_ZN4llvm11ms_demangle9DemanglerD0Ev = comdat any

$_ZTVN4llvm11ms_demangle9DemanglerE = comdat any

@.str = private unnamed_addr constant [10 x i8] c"`vftable'\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"`vbtable'\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"`local vftable'\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"`RTTI Complete Object Locator'\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"4IA\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"@8\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"`RTTI Type Descriptor'\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"`RTTI Base Class Array'\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"`RTTI Class Hierarchy Descriptor'\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Basic = internal unnamed_addr constant [36 x i8] c"\00\00\01\02\03\04\05\06\07\08\09\00\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !", align 16
@_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Under = internal unnamed_addr constant [36 x i8] c"\22#$%&'(\00\00\00\00\00\00)*+,-./01234\00\00\00\00567\00\00\00\00", align 16
@_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE11DoubleUnder = internal unnamed_addr constant <{ [23 x i8], [13 x i8] }> <{ [23 x i8] c"\00\00\00\00\00\00\00\00\00\0089:;\00\00<=>\00\00?@", [13 x i8] zeroinitializer }>, align 16
@.str.13 = private unnamed_addr constant [7 x i8] c"??_R4@\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"`RTTI Type Descriptor Name'\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"??@\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c".?A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"?$\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c",/\\:. \0A\09'-\00", align 1
@__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup = private unnamed_addr constant [26 x i8] c"\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup.19 = private unnamed_addr constant [26 x i8] c"\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA", align 16
@.str.20 = private unnamed_addr constant [3 x i8] c"$B\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"@_\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"?A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"`anonymous namespace'\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"::`\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"$$A8@@\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"$$A6\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"_E\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"$$J0\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"$$T\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"$$C\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"$S\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"$$V\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"$$$V\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"$$Z\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"$M\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"$$Y\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"$$B\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"$1\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"$H\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"$I\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"$J\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"$E?\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"$E\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"$F\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"$G\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"$0\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"%d function parameter backreferences\0A\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"  [%d] - %.*s\0A\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"%d name backreferences\0A\00", align 1
@_ZTVN4llvm11ms_demangle13NodeArrayNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.61 = private unnamed_addr constant [4 x i8] c"?_7\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"?_8\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"?_9\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"?_A\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"?_B\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"?_C\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"?_P\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"?_R0\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"?_R1\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"?_R2\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"?_R3\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"?_R4\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"?_S\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"?__E\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"?__F\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"?__J\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"$$Q\00", align 1
@_ZTVN4llvm11ms_demangle9DemanglerE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11ms_demangle9DemanglerD2Ev, ptr @_ZN4llvm11ms_demangle9DemanglerD0Ev] }, comdat, align 8
@_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle22SpecialTableSymbolNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle10SymbolNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle28LocalStaticGuardVariableNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle17QualifiedNameNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle18VariableSymbolNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle27RttiBaseClassDescriptorNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle29DynamicStructorIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle22StructorIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle32ConversionOperatorIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle29LiteralOperatorIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle18FunctionSymbolNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle24VcallThunkIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle18ThunkSignatureNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle21FunctionSignatureNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle24EncodedStringLiteralNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle14CustomTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle11TagTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle15PointerTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle13ArrayTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle18IntegerLiteralNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm11ms_demangle30TemplateParameterReferenceNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@switch.table._ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE = private unnamed_addr constant [20 x i16] [i16 0, i16 1, i16 2, i16 3, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 256, i16 257, i16 258, i16 259], align 2
@switch.table._ZN4llvm11ms_demangle9Demangler21demangleStringLiteralERSt17basic_string_viewIcSt11char_traitsIcEE = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 poison, i32 2], align 4
@switch.table._ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE = private unnamed_addr constant [3 x ptr] [ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Basic, ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Under, ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE11DoubleUnder], align 8
@switch.table._ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE = private unnamed_addr constant [23 x i8] c"\01\01\02\02\03\03\04\04\05\05\00\00\06\06\07\07\08\00\0A\00\00\00\0B", align 1
@switch.table._ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb = private unnamed_addr constant [20 x i8] [i8 0, i8 1, i8 2, i8 3, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 1, i8 2, i8 3], align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %8, %1
  store i64 %9, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit

14:                                               ; preds = %3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %1, i64 4096)
  %15 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #22
  store ptr %16, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %5, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.speculated.i, ptr %18, align 8, !tbaa !14
  store ptr %15, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1, ptr %19, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit

_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit: ; preds = %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %16, %14 ]
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %2, i64 %1, i1 false)
  br label %21

21:                                               ; preds = %20, %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.0.i, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleSpecialTableSymbolNodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_20SpecialIntrinsicKindE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %7, 7
  %11 = add i64 %10, %9
  %12 = and i64 %11, -8
  %reass.sub.i = sub i64 %12, %7
  %13 = add i64 %reass.sub.i, 40
  store i64 %13, ptr %8, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %3
  %17 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

18:                                               ; preds = %3
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %20 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %20, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %5, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 4096, ptr %22, align 8, !tbaa !14
  store ptr %19, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 40, ptr %23, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %16, %18
  %.sink11.i = phi ptr [ %20, %18 ], [ %17, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 5, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %25, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 32
  switch i32 %2, label %30 [
    i32 1, label %31
    i32 2, label %27
    i32 16, label %28
    i32 15, label %29
  ]

27:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  br label %31

28:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  br label %31

29:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  br label %31

30:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  unreachable

31:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit, %29, %28, %27
  %.sink = phi i64 [ 30, %29 ], [ 15, %28 ], [ 9, %27 ], [ 9, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit ]
  %.str.3.sink = phi ptr [ @.str.3, %29 ], [ @.str.2, %28 ], [ @.str.1, %27 ], [ @.str, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit ]
  store i64 %.sink, ptr %26, align 8, !tbaa !24
  store ptr %.str.3.sink, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !25
  %32 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.sink11.i)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = add i64 %35, 7
  %39 = add i64 %38, %37
  %40 = and i64 %39, -8
  %reass.sub.i23 = sub i64 %40, %35
  %41 = add i64 %reass.sub.i23, 40
  store i64 %41, ptr %36, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %.not.i24 = icmp ugt i64 %41, %43
  br i1 %.not.i24, label %46, label %44

44:                                               ; preds = %31
  %45 = inttoptr i64 %40 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_.exit

46:                                               ; preds = %31
  %47 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %48 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %48, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %33, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 4096, ptr %50, align 8, !tbaa !14
  store ptr %47, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 40, ptr %51, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %44, %46
  %.sink12.i = phi ptr [ %48, %46 ], [ %45, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 28, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle22SpecialTableSymbolNodeE, i64 16), ptr %.sink12.i, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  store ptr null, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store i8 0, ptr %55, align 8, !tbaa !31
  store ptr %32, ptr %53, align 8, !tbaa !32
  %56 = load i64, ptr %1, align 8, !tbaa !33
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %59, align 8, !tbaa !35
  br label %113

60:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = load i8, ptr %62, align 1, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %64, ptr %61, align 8, !tbaa !39
  %65 = add i64 %56, -1
  store i64 %65, ptr %1, align 8, !tbaa !33
  %66 = add i8 %63, -56
  %or.cond = icmp ult i8 %66, -2
  br i1 %or.cond, label %67, label %69

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %68, align 8, !tbaa !35
  br label %113

69:                                               ; preds = %60
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %72

_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %71, align 8, !tbaa !35
  store i8 0, ptr %55, align 1, !tbaa !41
  br label %85

72:                                               ; preds = %69
  %73 = load i8, ptr %64, align 1, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %74, ptr %61, align 8, !tbaa !39
  %75 = add i64 %56, -2
  store i64 %75, ptr %1, align 8, !tbaa !33
  %switch.tableidx = add i8 %73, -65
  %76 = icmp ult i8 %switch.tableidx, 20
  br i1 %76, label %switch.hole_check, label %77

77:                                               ; preds = %switch.hole_check, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %78, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

switch.hole_check:                                ; preds = %72
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 983055, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %77

switch.lookup:                                    ; preds = %switch.hole_check
  %79 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb, i64 %79
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %switch.lookup, %77
  %.sroa.0.0.i = phi i8 [ %switch.load, %switch.lookup ], [ 0, %77 ]
  store i8 %.sroa.0.0.i, ptr %55, align 1, !tbaa !41
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %85, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %81 = load i8, ptr %74, align 1, !tbaa !40
  %82 = icmp eq i8 %81, 64
  br i1 %82, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %85

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store ptr %83, ptr %61, align 8, !tbaa !39
  %84 = add i64 %56, -3
  store i64 %84, ptr %1, align 8, !tbaa !33
  br label %113

85:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0.copyload.i = load ptr, ptr %61, align 8, !tbaa !25
  %86 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %86, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %85
  %87 = load i8, ptr %.sroa.22.0.copyload.i, align 1, !tbaa !40
  %88 = sext i8 %87 to i32
  %isdigittmp.i.i = add nsw i32 %88, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %89, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i

89:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %90 = sext i8 %87 to i64
  %91 = add nsw i64 %90, -48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load i64, ptr %92, align 8, !tbaa !42
  %.not.i.i = icmp ult i64 %91, %93
  br i1 %.not.i.i, label %96, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %95, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %97, ptr %61, align 8, !tbaa !39
  %98 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %98, ptr %1, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %91
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %102 = icmp eq i64 %.sroa.01.0.copyload.i, 1
  br i1 %102, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %103 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %103, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %104 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i, %85
  %105 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %94, %96, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i
  %.0.i39 = phi ptr [ %105, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i ], [ %104, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ null, %94 ], [ %101, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i8, ptr %106, align 8, !tbaa !35, !range !45, !noundef !46
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %109

109:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %110 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i39)
  %111 = load i8, ptr %106, align 8, !tbaa !35, !range !45, !noundef !46
  %112 = trunc nuw i8 %111 to i1
  %..i = select i1 %112, ptr null, ptr %110
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %109
  %.0.i = phi ptr [ %..i, %109 ], [ null, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit ]
  store ptr %.0.i, ptr %54, align 8, !tbaa !26
  br label %113

113:                                              ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %67, %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %58
  %.0 = phi ptr [ null, %58 ], [ null, %67 ], [ %.sink12.i, %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.sink12.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %7, 7
  %11 = add i64 %10, %9
  %12 = and i64 %11, -8
  %reass.sub.i = sub i64 %12, %7
  %13 = add i64 %reass.sub.i, 16
  store i64 %13, ptr %8, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %3
  %17 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

18:                                               ; preds = %3
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %20 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %20, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %5, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 4096, ptr %22, align 8, !tbaa !14
  store ptr %19, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 16, ptr %23, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit: ; preds = %16, %18
  %.sink.i = phi ptr [ %20, %18 ], [ %17, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store i64 0, ptr %24, align 8
  store ptr %2, ptr %.sink.i, align 8, !tbaa !47
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %57, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit
  %.020 = phi i64 [ 1, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit ], [ %30, %57 ]
  %.017 = phi ptr [ %.sink.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit ], [ %.sink.i23, %57 ]
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %27 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %27, label %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %26
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !25
  %lhsc = load i8, ptr %.sroa.22.0.copyload.i, align 1
  %28 = icmp eq i8 %lhsc, 64
  br i1 %28, label %58, label %29

29:                                               ; preds = %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %30 = add i64 %.020, 1
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = add i64 %33, 7
  %37 = add i64 %36, %35
  %38 = and i64 %37, -8
  %reass.sub.i21 = sub i64 %38, %33
  %39 = add i64 %reass.sub.i21, 16
  store i64 %39, ptr %34, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %.not.i22 = icmp ugt i64 %39, %41
  br i1 %.not.i22, label %44, label %42

42:                                               ; preds = %29
  %43 = inttoptr i64 %38 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit24

44:                                               ; preds = %29
  %45 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %46 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %46, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %31, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 4096, ptr %48, align 8, !tbaa !14
  store ptr %45, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 16, ptr %49, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit24

_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit24: ; preds = %42, %44
  %.sink.i23 = phi ptr [ %46, %44 ], [ %43, %42 ]
  store i64 0, ptr %.sink.i23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i23, i64 8
  store ptr %.017, ptr %50, align 8, !tbaa !51
  %51 = load i64, ptr %1, align 8, !tbaa !33
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.critedge, label %53

.critedge:                                        ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit24
  store i8 1, ptr %25, align 8, !tbaa !35
  br label %.thread

53:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit24
  %54 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopePieceERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %55 = load i8, ptr %25, align 8, !tbaa !35, !range !45, !noundef !46
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53
  store ptr %54, ptr %.sink.i23, align 8, !tbaa !47
  br label %26

58:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %59, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %60 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %60, ptr %1, align 8, !tbaa !33
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = add i64 %63, 7
  %67 = add i64 %66, %65
  %68 = and i64 %67, -8
  %reass.sub.i25 = sub i64 %68, %63
  %69 = add i64 %reass.sub.i25, 24
  store i64 %69, ptr %64, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %.not.i26 = icmp ugt i64 %69, %71
  br i1 %.not.i26, label %74, label %72

72:                                               ; preds = %58
  %73 = inttoptr i64 %68 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit

74:                                               ; preds = %58
  %75 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %76 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %76, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %61, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 4096, ptr %78, align 8, !tbaa !14
  store ptr %75, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 24, ptr %79, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit: ; preds = %72, %74
  %.sink9.i = phi ptr [ %76, %74 ], [ %73, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 8
  store i32 20, ptr %80, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle17QualifiedNameNodeE, i64 16), ptr %.sink9.i, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 16
  store ptr null, ptr %81, align 8, !tbaa !52
  %82 = tail call fastcc noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.017, i64 noundef %.020)
  store ptr %82, ptr %81, align 8, !tbaa !52
  br label %.thread

.thread:                                          ; preds = %53, %.critedge, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit
  %.3 = phi ptr [ null, %.critedge ], [ %.sink9.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit ], [ null, %53 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i16 0, 260) i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !33
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %6, align 8, !tbaa !35
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load i8, ptr %9, align 1, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %11, ptr %8, align 8, !tbaa !39
  %12 = add i64 %3, -1
  store i64 %12, ptr %1, align 8, !tbaa !33
  %switch.tableidx = add i8 %10, -65
  %13 = icmp ult i8 %switch.tableidx, 20
  br i1 %13, label %switch.hole_check, label %14

14:                                               ; preds = %switch.hole_check, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !tbaa !35
  br label %17

switch.hole_check:                                ; preds = %7
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 983055, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %switch.hole_check
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE, i64 %16
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %17

17:                                               ; preds = %switch.lookup, %14, %5
  %.sroa.0.0 = phi i16 [ 0, %5 ], [ 0, %14 ], [ %switch.load, %switch.lookup ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !25
  %3 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %3, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %2
  %4 = load i8, ptr %.sroa.22.0.copyload.i, align 1, !tbaa !40
  %5 = sext i8 %4 to i32
  %isdigittmp.i.i = add nsw i32 %5, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %6, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i

6:                                                ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %7 = sext i8 %4 to i64
  %8 = add nsw i64 %7, -48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %.not.i.i = icmp ult i64 %8, %10
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %14, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %15 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %15, ptr %1, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %8
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %19 = icmp eq i64 %.sroa.01.0.copyload.i, 1
  br i1 %19, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %21 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i, %2
  %22 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %11, %13, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i
  %.0.i = phi ptr [ %22, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i ], [ %21, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ null, %11 ], [ %18, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !35, !range !45, !noundef !46
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %27 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i)
  %28 = load i8, ptr %23, align 8, !tbaa !35, !range !45, !noundef !46
  %29 = trunc nuw i8 %28 to i1
  %. = select i1 %29, ptr null, ptr %27
  br label %30

30:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %26
  %.0 = phi ptr [ %., %26 ], [ null, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleLocalStaticGuardERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %8, 7
  %12 = add i64 %11, %10
  %13 = and i64 %12, -8
  %reass.sub.i = sub i64 %13, %8
  %14 = add i64 %reass.sub.i, 32
  store i64 %14, ptr %9, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %14, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %3
  %18 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_.exit

19:                                               ; preds = %3
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %21 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %21, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %6, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 4096, ptr %23, align 8, !tbaa !14
  store ptr %20, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 32, ptr %24, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %17, %19
  %.sink12.i = phi ptr [ %21, %19 ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 7, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr null, ptr %26, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeE, i64 16), ptr %.sink12.i, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 28
  store i32 0, ptr %28, align 4, !tbaa !54
  store i8 %4, ptr %27, align 8, !tbaa !57
  %29 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.sink12.i)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = add i64 %32, 7
  %36 = add i64 %35, %34
  %37 = and i64 %36, -8
  %reass.sub.i15 = sub i64 %37, %32
  %38 = add i64 %reass.sub.i15, 32
  store i64 %38, ptr %33, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %.not.i16 = icmp ugt i64 %38, %40
  br i1 %.not.i16, label %43, label %41

41:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_.exit
  %42 = inttoptr i64 %37 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_.exit

43:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_.exit
  %44 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %45 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %45, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %30, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 4096, ptr %47, align 8, !tbaa !14
  store ptr %44, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_.exit: ; preds = %41, %43
  %.sink11.i = phi ptr [ %45, %43 ], [ %42, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 25, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle28LocalStaticGuardVariableNodeE, i64 16), ptr %.sink11.i, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  store i8 0, ptr %51, align 8, !tbaa !58
  store ptr %29, ptr %50, align 8, !tbaa !32
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !25
  %52 = icmp ult i64 %.sroa.01.0.copyload.i, 3
  br i1 %52, label %54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_.exit
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(3) @.str.4, i64 3)
  %53 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %53, label %59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20

54:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_.exit
  %55 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %55, label %57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %54
  %lhsc = load i8, ptr %.sroa.22.0.copyload.i, align 1
  %56 = icmp eq i8 %lhsc, 53
  br i1 %56, label %59, label %57

57:                                               ; preds = %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %58, align 8, !tbaa !35
  br label %89

59:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sink43 = phi i64 [ 3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20 ]
  %.sink = phi i64 [ -3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ -1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20 ]
  %storemerge = phi i8 [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 %.sink43
  store ptr %60, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %61 = add i64 %.sroa.01.0.copyload.i, %.sink
  store i64 %61, ptr %1, align 8, !tbaa !33
  store i8 %storemerge, ptr %51, align 8, !tbaa !58
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %89, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i: ; preds = %59
  %63 = load i8, ptr %60, align 1, !tbaa !40
  %64 = icmp eq i8 %63, 63
  br i1 %64, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %65, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %66 = add i64 %61, -1
  store i64 %66, ptr %1, align 8, !tbaa !33
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.sink.split.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %.pre.i = load i8, ptr %65, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %68 = phi i8 [ %.pre.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %63, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.0.0.copyload67.i.i = phi i64 [ %66, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %61, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.2.0.copyload66.i.i = phi ptr [ %65, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %60, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %69 = sext i8 %68 to i32
  %isdigittmp.i.i.i = add nsw i32 %69, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %70, label %.lr.ph.i.i

70:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i
  %71 = add nsw i32 %69, -47
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i, i64 1
  store ptr %72, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %73 = add i64 %.sroa.0.0.copyload67.i.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, %79
  %.02056.i.i = phi i64 [ %83, %79 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %.02855.i.i = phi i32 [ %82, %79 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i, i64 %.02056.i.i
  %75 = load i8, ptr %74, align 1, !tbaa !40
  %76 = icmp eq i8 %75, 64
  br i1 %76, label %84, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = add i8 %75, -65
  %or.cond.i.i = icmp ult i8 %78, 16
  br i1 %or.cond.i.i, label %79, label %.sink.split.i

79:                                               ; preds = %77
  %80 = shl i32 %.02855.i.i, 4
  %81 = zext nneg i8 %78 to i32
  %82 = or disjoint i32 %80, %81
  %83 = add nuw i64 %.02056.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %83, %.sroa.0.0.copyload67.i.i
  br i1 %exitcond.not.i.i, label %.sink.split.i, label %.lr.ph.i.i, !llvm.loop !60

84:                                               ; preds = %.lr.ph.i.i
  %85 = add nuw i64 %.02056.i.i, 1
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i, i64 %85
  store ptr %86, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %87 = sub i64 %.sroa.0.0.copyload67.i.i, %85
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %84, %70
  %storemerge.i = phi i64 [ %87, %84 ], [ %73, %70 ]
  %.sroa.0.0.i.i = phi i32 [ %.02855.i.i, %84 ], [ %71, %70 ]
  store i64 %storemerge.i, ptr %1, align 8, !tbaa !33
  br i1 %64, label %.sink.split.i, label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.sink.split.i:                                    ; preds = %79, %77, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %.sroa.0.0.i9.ph.i = phi i32 [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ], [ %.sroa.0.0.i.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ 0, %77 ], [ 0, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %88, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %.sink.split.i
  %.sroa.0.0.i9.i = phi i32 [ %.sroa.0.0.i.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ %.sroa.0.0.i9.ph.i, %.sink.split.i ]
  store i32 %.sroa.0.0.i9.i, ptr %28, align 4, !tbaa !54
  br label %89

89:                                               ; preds = %59, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %57
  %.0 = phi ptr [ null, %57 ], [ %.sink11.i, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.sink11.i, %59 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i64 %1, ptr readonly captures(none) %2) unnamed_addr #3 {
  %.sroa.01.0.copyload = load i64, ptr %0, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !25
  %4 = icmp ugt i64 %1, %.sroa.01.0.copyload
  br i1 %4, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %5
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload, ptr %2, i64 %1)
  %7 = icmp eq i32 %bcmp.i.i, 0
  br i1 %7, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %5
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 %1
  store ptr %8, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !39
  %9 = sub i64 %.sroa.01.0.copyload, %1
  store i64 %9, ptr %0, align 8, !tbaa !33
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %3, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25
  %3 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %3, label %.sink.split, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %2
  %4 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1, !tbaa !40
  %5 = icmp eq i8 %4, 63
  br i1 %5, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 1
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %7 = add i64 %.sroa.0.0.copyload.i.i, -1
  store i64 %7, ptr %1, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.sink.split, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %.pre = load i8, ptr %6, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %9 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %4, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.0.copyload67.i = phi i64 [ %7, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.2.0.copyload66.i = phi ptr [ %6, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %.sroa.2.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %10 = sext i8 %9 to i32
  %isdigittmp.i.i = add nsw i32 %10, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %11, label %.lr.ph.i

11:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %12 = sext i8 %9 to i64
  %13 = add nsw i64 %12, -47
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 1
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %15 = add i64 %.sroa.0.0.copyload67.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.lr.ph.i:                                         ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %21
  %.02056.i = phi i64 [ %25, %21 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %.02855.i = phi i64 [ %24, %21 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 %.02056.i
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = icmp eq i8 %17, 64
  br i1 %18, label %26, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = add i8 %17, -65
  %or.cond.i = icmp ult i8 %20, 16
  br i1 %or.cond.i, label %21, label %.sink.split

21:                                               ; preds = %19
  %22 = shl i64 %.02855.i, 4
  %23 = zext nneg i8 %20 to i64
  %24 = or disjoint i64 %22, %23
  %25 = add nuw i64 %.02056.i, 1
  %exitcond.not.i = icmp eq i64 %25, %.sroa.0.0.copyload67.i
  br i1 %exitcond.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !60

26:                                               ; preds = %.lr.ph.i
  %27 = add nuw i64 %.02056.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 %27
  store ptr %28, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %29 = sub i64 %.sroa.0.0.copyload67.i, %27
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %11, %26
  %storemerge = phi i64 [ %29, %26 ], [ %15, %11 ]
  %.sroa.0.0.i = phi i64 [ %.02855.i, %26 ], [ %13, %11 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !33
  br i1 %5, label %.sink.split, label %31

.sink.split:                                      ; preds = %21, %19, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %2
  %.sroa.0.0.i9.ph = phi i64 [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ 0, %2 ], [ %.sroa.0.0.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 0, %19 ], [ 0, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %30, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %.sink.split, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sroa.0.0.i9 = phi i64 [ %.sroa.0.0.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.sroa.0.0.i9.ph, %.sink.split ]
  ret i64 %.sroa.0.0.i9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, i64 %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %8, 7
  %12 = add i64 %11, %10
  %13 = and i64 %12, -8
  %reass.sub.i.i = sub i64 %13, %8
  %14 = add i64 %reass.sub.i.i, 40
  store i64 %14, ptr %9, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %.not.i.i = icmp ugt i64 %14, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %5
  %18 = inttoptr i64 %13 to ptr
  br label %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit

19:                                               ; preds = %5
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %21 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %21, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %6, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 4096, ptr %23, align 8, !tbaa !14
  store ptr %20, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 40, ptr %24, align 8, !tbaa !13
  br label %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %17, %19
  %.sink11.i.i = phi ptr [ %21, %19 ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 8
  store i32 5, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 16
  store ptr null, ptr %26, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i.i, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 24
  store i64 %3, ptr %27, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 32
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  %28 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.sink11.i.i)
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = add i64 %31, 7
  %35 = add i64 %34, %33
  %36 = and i64 %35, -8
  %reass.sub.i = sub i64 %36, %31
  %37 = add i64 %reass.sub.i, 40
  store i64 %37, ptr %32, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %37, %39
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %41 = inttoptr i64 %36 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

42:                                               ; preds = %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %44 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %44, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %29, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 4096, ptr %46, align 8, !tbaa !14
  store ptr %43, ptr %1, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 40, ptr %47, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %40, %42
  %.sink12.i = phi ptr [ %44, %42 ], [ %41, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 27, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18VariableSymbolNodeE, i64 16), ptr %.sink12.i, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  store i8 0, ptr %50, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store ptr null, ptr %51, align 8, !tbaa !66
  store ptr %28, ptr %49, align 8, !tbaa !32
  %.sroa.01.0.copyload.i = load i64, ptr %2, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !25
  %52 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %52, label %56, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %lhsc = load i8, ptr %.sroa.22.0.copyload.i, align 1
  %53 = icmp eq i8 %lhsc, 56
  br i1 %53, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %56

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %54, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %55 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %55, ptr %2, align 8, !tbaa !33
  br label %58

56:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %57, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, %56
  %.0 = phi ptr [ null, %56 ], [ %.sink12.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler35demangleRttiBaseClassDescriptorNodeERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %6, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -8
  %reass.sub.i = sub i64 %11, %6
  %12 = add i64 %reass.sub.i, 40
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %12, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit

17:                                               ; preds = %3
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %19 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %19, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %4, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 4096, ptr %21, align 8, !tbaa !14
  store ptr %18, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 40, ptr %22, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit: ; preds = %15, %17
  %.sink11.i = phi ptr [ %19, %17 ], [ %16, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 24, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %24, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle27RttiBaseClassDescriptorNodeE, i64 16), ptr %.sink11.i, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !25
  %26 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %26, label %.sink.split.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit
  %27 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1, !tbaa !40
  %28 = icmp eq i8 %27, 63
  br i1 %28, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 1
  store ptr %29, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !39
  %30 = add i64 %.sroa.0.0.copyload.i.i.i, -1
  store i64 %30, ptr %2, align 8, !tbaa !33
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.sink.split.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %.pre.i = load i8, ptr %29, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %32 = phi i8 [ %.pre.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %27, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.0.0.copyload67.i.i = phi i64 [ %30, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.2.0.copyload66.i.i = phi ptr [ %29, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %.sroa.2.0.copyload.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %33 = sext i8 %32 to i32
  %isdigittmp.i.i.i = add nsw i32 %33, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %34, label %.lr.ph.i.i

34:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i
  %35 = add nsw i32 %33, -47
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i, i64 1
  store ptr %36, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !39
  %37 = add i64 %.sroa.0.0.copyload67.i.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, %43
  %.02056.i.i = phi i64 [ %47, %43 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %.02855.i.i = phi i32 [ %46, %43 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i, i64 %.02056.i.i
  %39 = load i8, ptr %38, align 1, !tbaa !40
  %40 = icmp eq i8 %39, 64
  br i1 %40, label %48, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = add i8 %39, -65
  %or.cond.i.i = icmp ult i8 %42, 16
  br i1 %or.cond.i.i, label %43, label %.sink.split.i

43:                                               ; preds = %41
  %44 = shl i32 %.02855.i.i, 4
  %45 = zext nneg i8 %42 to i32
  %46 = or disjoint i32 %44, %45
  %47 = add nuw i64 %.02056.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, %.sroa.0.0.copyload67.i.i
  br i1 %exitcond.not.i.i, label %.sink.split.i, label %.lr.ph.i.i, !llvm.loop !60

48:                                               ; preds = %.lr.ph.i.i
  %49 = add nuw i64 %.02056.i.i, 1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i, i64 %49
  store ptr %50, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !39
  %51 = sub i64 %.sroa.0.0.copyload67.i.i, %49
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %48, %34
  %.sroa.2.0.copyload.i.i.i19106 = phi ptr [ %50, %48 ], [ %36, %34 ]
  %storemerge.i = phi i64 [ %51, %48 ], [ %37, %34 ]
  %.sroa.0.0.i.i = phi i32 [ %.02855.i.i, %48 ], [ %35, %34 ]
  store i64 %storemerge.i, ptr %2, align 8, !tbaa !33
  br i1 %28, label %.sink.split.i, label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.sink.split.i:                                    ; preds = %43, %41, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit
  %.sroa.2.0.copyload.i.i.i19105 = phi ptr [ %29, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ], [ %.sroa.2.0.copyload.i.i.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit ], [ %.sroa.2.0.copyload.i.i.i19106, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ %.sroa.2.0.copyload66.i.i, %41 ], [ %.sroa.2.0.copyload66.i.i, %43 ]
  %.sroa.0.0.copyload.i.i.i17.pr = phi i64 [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ], [ 0, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit ], [ %storemerge.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ %.sroa.0.0.copyload67.i.i, %41 ], [ %.sroa.0.0.copyload67.i.i, %43 ]
  %.sroa.0.0.i9.ph.i = phi i32 [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ], [ 0, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit ], [ %.sroa.0.0.i.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ 0, %41 ], [ 0, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %52, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %.sink.split.i
  %.sroa.2.0.copyload.i.i.i19 = phi ptr [ %.sroa.2.0.copyload.i.i.i19106, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ %.sroa.2.0.copyload.i.i.i19105, %.sink.split.i ]
  %.sroa.0.0.copyload.i.i.i17 = phi i64 [ %storemerge.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ %.sroa.0.0.copyload.i.i.i17.pr, %.sink.split.i ]
  %.sroa.0.0.i9.i = phi i32 [ %.sroa.0.0.i.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ %.sroa.0.0.i9.ph.i, %.sink.split.i ]
  store i32 %.sroa.0.0.i9.i, ptr %25, align 8, !tbaa !67
  %53 = icmp eq i64 %.sroa.0.0.copyload.i.i.i17, 0
  br i1 %53, label %.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i20

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i20: ; preds = %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %54 = load i8, ptr %.sroa.2.0.copyload.i.i.i19, align 1, !tbaa !40
  %55 = icmp eq i8 %54, 63
  br i1 %55, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i34, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i21

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i34: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i20
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i19, i64 1
  store ptr %56, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !39
  %57 = add i64 %.sroa.0.0.copyload.i.i.i17, -1
  store i64 %57, ptr %2, align 8, !tbaa !33
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.thread.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i35

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i35: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i34
  %.pre.i36 = load i8, ptr %56, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i21

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i21: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i35, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i20
  %59 = phi i8 [ %.pre.i36, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i35 ], [ %54, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i20 ]
  %.sroa.0.0.copyload67.i.i22 = phi i64 [ %57, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i35 ], [ %.sroa.0.0.copyload.i.i.i17, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i20 ]
  %.sroa.2.0.copyload66.i.i23 = phi ptr [ %56, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i35 ], [ %.sroa.2.0.copyload.i.i.i19, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i20 ]
  %60 = sext i8 %59 to i32
  %isdigittmp.i.i.i24 = add nsw i32 %60, -48
  %isdigit.i.i.i25 = icmp ult i32 %isdigittmp.i.i.i24, 10
  br i1 %isdigit.i.i.i25, label %61, label %.lr.ph.i.i26

61:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i21
  %62 = sext i8 %59 to i64
  %63 = add nsw i64 %62, -47
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i23, i64 1
  store ptr %64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !39
  %65 = add i64 %.sroa.0.0.copyload67.i.i22, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i31

.lr.ph.i.i26:                                     ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i21, %71
  %.02056.i.i27 = phi i64 [ %75, %71 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i21 ]
  %.02855.i.i28 = phi i64 [ %74, %71 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i21 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i23, i64 %.02056.i.i27
  %67 = load i8, ptr %66, align 1, !tbaa !40
  %68 = icmp eq i8 %67, 64
  br i1 %68, label %76, label %69

69:                                               ; preds = %.lr.ph.i.i26
  %70 = add i8 %67, -65
  %or.cond.i.i29 = icmp ult i8 %70, 16
  br i1 %or.cond.i.i29, label %71, label %.thread.i

71:                                               ; preds = %69
  %72 = shl i64 %.02855.i.i28, 4
  %73 = zext nneg i8 %70 to i64
  %74 = or disjoint i64 %72, %73
  %75 = add nuw i64 %.02056.i.i27, 1
  %exitcond.not.i.i30 = icmp eq i64 %75, %.sroa.0.0.copyload67.i.i22
  br i1 %exitcond.not.i.i30, label %.thread.i, label %.lr.ph.i.i26, !llvm.loop !60

76:                                               ; preds = %.lr.ph.i.i26
  %77 = add nuw i64 %.02056.i.i27, 1
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i23, i64 %77
  store ptr %78, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !39
  %79 = sub i64 %.sroa.0.0.copyload67.i.i22, %77
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i31

.thread.i:                                        ; preds = %71, %69, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i34, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sroa.2.0.copyload.i.i.i39112 = phi ptr [ %.sroa.2.0.copyload.i.i.i19, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %56, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i34 ], [ %.sroa.2.0.copyload66.i.i23, %69 ], [ %.sroa.2.0.copyload66.i.i23, %71 ]
  %.sroa.0.0.copyload.i.i.i37.pr108 = phi i64 [ 0, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i34 ], [ %.sroa.0.0.copyload67.i.i22, %69 ], [ %.sroa.0.0.copyload67.i.i22, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %80, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i31: ; preds = %76, %61
  %.sroa.2.0.copyload.i.i.i39111 = phi ptr [ %78, %76 ], [ %64, %61 ]
  %storemerge.i32 = phi i64 [ %79, %76 ], [ %65, %61 ]
  %.sroa.0.0.i.i33 = phi i64 [ %.02855.i.i28, %76 ], [ %63, %61 ]
  store i64 %storemerge.i32, ptr %2, align 8, !tbaa !33
  %81 = icmp slt i64 %.sroa.0.0.i.i33, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i31
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %83, align 8, !tbaa !35
  br i1 %55, label %85, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

84:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i31
  br i1 %55, label %85, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

85:                                               ; preds = %84, %82
  %86 = sub nsw i64 0, %.sroa.0.0.i.i33
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.thread.i, %85, %82, %84
  %.sroa.2.0.copyload.i.i.i39 = phi ptr [ %.sroa.2.0.copyload.i.i.i39111, %84 ], [ %.sroa.2.0.copyload.i.i.i39111, %82 ], [ %.sroa.2.0.copyload.i.i.i39112, %.thread.i ], [ %.sroa.2.0.copyload.i.i.i39111, %85 ]
  %.sroa.0.0.copyload.i.i.i37 = phi i64 [ %storemerge.i32, %84 ], [ %storemerge.i32, %82 ], [ %.sroa.0.0.copyload.i.i.i37.pr108, %.thread.i ], [ %storemerge.i32, %85 ]
  %87 = phi i64 [ %.sroa.0.0.i.i33, %84 ], [ %.sroa.0.0.i.i33, %82 ], [ 0, %.thread.i ], [ %86, %85 ]
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 28
  store i32 %88, ptr %89, align 4, !tbaa !69
  %90 = icmp eq i64 %.sroa.0.0.copyload.i.i.i37, 0
  br i1 %90, label %.sink.split.i50, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i40

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i40: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %91 = load i8, ptr %.sroa.2.0.copyload.i.i.i39, align 1, !tbaa !40
  %92 = icmp eq i8 %91, 63
  br i1 %92, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i57, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i41

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i57: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i40
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i39, i64 1
  store ptr %93, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !39
  %94 = add i64 %.sroa.0.0.copyload.i.i.i37, -1
  store i64 %94, ptr %2, align 8, !tbaa !33
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.sink.split.i50, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i58

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i58: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i57
  %.pre.i59 = load i8, ptr %93, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i41

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i41: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i58, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i40
  %96 = phi i8 [ %.pre.i59, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i58 ], [ %91, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i40 ]
  %.sroa.0.0.copyload67.i.i42 = phi i64 [ %94, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i58 ], [ %.sroa.0.0.copyload.i.i.i37, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i40 ]
  %.sroa.2.0.copyload66.i.i43 = phi ptr [ %93, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i58 ], [ %.sroa.2.0.copyload.i.i.i39, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i40 ]
  %97 = sext i8 %96 to i32
  %isdigittmp.i.i.i44 = add nsw i32 %97, -48
  %isdigit.i.i.i45 = icmp ult i32 %isdigittmp.i.i.i44, 10
  br i1 %isdigit.i.i.i45, label %98, label %.lr.ph.i.i46

98:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i41
  %99 = add nsw i32 %97, -47
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i43, i64 1
  store ptr %100, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !39
  %101 = add i64 %.sroa.0.0.copyload67.i.i42, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54

.lr.ph.i.i46:                                     ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i41, %107
  %.02056.i.i47 = phi i64 [ %111, %107 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i41 ]
  %.02855.i.i48 = phi i32 [ %110, %107 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i41 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i43, i64 %.02056.i.i47
  %103 = load i8, ptr %102, align 1, !tbaa !40
  %104 = icmp eq i8 %103, 64
  br i1 %104, label %112, label %105

105:                                              ; preds = %.lr.ph.i.i46
  %106 = add i8 %103, -65
  %or.cond.i.i49 = icmp ult i8 %106, 16
  br i1 %or.cond.i.i49, label %107, label %.sink.split.i50

107:                                              ; preds = %105
  %108 = shl i32 %.02855.i.i48, 4
  %109 = zext nneg i8 %106 to i32
  %110 = or disjoint i32 %108, %109
  %111 = add nuw i64 %.02056.i.i47, 1
  %exitcond.not.i.i53 = icmp eq i64 %111, %.sroa.0.0.copyload67.i.i42
  br i1 %exitcond.not.i.i53, label %.sink.split.i50, label %.lr.ph.i.i46, !llvm.loop !60

112:                                              ; preds = %.lr.ph.i.i46
  %113 = add nuw i64 %.02056.i.i47, 1
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i43, i64 %113
  store ptr %114, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !39
  %115 = sub i64 %.sroa.0.0.copyload67.i.i42, %113
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54: ; preds = %112, %98
  %.sroa.2.0.copyload.i.i.i63116 = phi ptr [ %114, %112 ], [ %100, %98 ]
  %storemerge.i55 = phi i64 [ %115, %112 ], [ %101, %98 ]
  %.sroa.0.0.i.i56 = phi i32 [ %.02855.i.i48, %112 ], [ %99, %98 ]
  store i64 %storemerge.i55, ptr %2, align 8, !tbaa !33
  br i1 %92, label %.sink.split.i50, label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit60

.sink.split.i50:                                  ; preds = %107, %105, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i57, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sroa.2.0.copyload.i.i.i63115 = phi ptr [ %93, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i57 ], [ %.sroa.2.0.copyload.i.i.i39, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.sroa.2.0.copyload.i.i.i63116, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54 ], [ %.sroa.2.0.copyload66.i.i43, %105 ], [ %.sroa.2.0.copyload66.i.i43, %107 ]
  %.sroa.0.0.copyload.i.i.i61.pr = phi i64 [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i57 ], [ 0, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %storemerge.i55, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54 ], [ %.sroa.0.0.copyload67.i.i42, %105 ], [ %.sroa.0.0.copyload67.i.i42, %107 ]
  %.sroa.0.0.i9.ph.i51 = phi i32 [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i57 ], [ 0, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.sroa.0.0.i.i56, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54 ], [ 0, %105 ], [ 0, %107 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %116, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit60

_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit60: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54, %.sink.split.i50
  %.sroa.2.0.copyload.i.i.i63 = phi ptr [ %.sroa.2.0.copyload.i.i.i63116, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54 ], [ %.sroa.2.0.copyload.i.i.i63115, %.sink.split.i50 ]
  %.sroa.0.0.copyload.i.i.i61 = phi i64 [ %storemerge.i55, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54 ], [ %.sroa.0.0.copyload.i.i.i61.pr, %.sink.split.i50 ]
  %.sroa.0.0.i9.i52 = phi i32 [ %.sroa.0.0.i.i56, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54 ], [ %.sroa.0.0.i9.ph.i51, %.sink.split.i50 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 32
  store i32 %.sroa.0.0.i9.i52, ptr %117, align 8, !tbaa !70
  %118 = icmp eq i64 %.sroa.0.0.copyload.i.i.i61, 0
  br i1 %118, label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i64

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i64: ; preds = %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit60
  %119 = load i8, ptr %.sroa.2.0.copyload.i.i.i63, align 1, !tbaa !40
  %120 = icmp eq i8 %119, 63
  br i1 %120, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i81, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i65

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i81: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i64
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i63, i64 1
  store ptr %121, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !39
  %122 = add i64 %.sroa.0.0.copyload.i.i.i61, -1
  store i64 %122, ptr %2, align 8, !tbaa !33
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84.thread, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i82

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i82: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i81
  %.pre.i83 = load i8, ptr %121, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i65

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i65: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i82, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i64
  %124 = phi i8 [ %.pre.i83, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i82 ], [ %119, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i64 ]
  %.sroa.0.0.copyload67.i.i66 = phi i64 [ %122, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i82 ], [ %.sroa.0.0.copyload.i.i.i61, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i64 ]
  %.sroa.2.0.copyload66.i.i67 = phi ptr [ %121, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i82 ], [ %.sroa.2.0.copyload.i.i.i63, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i64 ]
  %125 = sext i8 %124 to i32
  %isdigittmp.i.i.i68 = add nsw i32 %125, -48
  %isdigit.i.i.i69 = icmp ult i32 %isdigittmp.i.i.i68, 10
  br i1 %isdigit.i.i.i69, label %126, label %.lr.ph.i.i70

126:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i65
  %127 = add nsw i32 %125, -47
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i67, i64 1
  store ptr %128, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !39
  %129 = add i64 %.sroa.0.0.copyload67.i.i66, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i78

.lr.ph.i.i70:                                     ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i65, %135
  %.02056.i.i71 = phi i64 [ %139, %135 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i65 ]
  %.02855.i.i72 = phi i32 [ %138, %135 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i65 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i67, i64 %.02056.i.i71
  %131 = load i8, ptr %130, align 1, !tbaa !40
  %132 = icmp eq i8 %131, 64
  br i1 %132, label %140, label %133

133:                                              ; preds = %.lr.ph.i.i70
  %134 = add i8 %131, -65
  %or.cond.i.i73 = icmp ult i8 %134, 16
  br i1 %or.cond.i.i73, label %135, label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84.thread

135:                                              ; preds = %133
  %136 = shl i32 %.02855.i.i72, 4
  %137 = zext nneg i8 %134 to i32
  %138 = or disjoint i32 %136, %137
  %139 = add nuw i64 %.02056.i.i71, 1
  %exitcond.not.i.i77 = icmp eq i64 %139, %.sroa.0.0.copyload67.i.i66
  br i1 %exitcond.not.i.i77, label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84.thread, label %.lr.ph.i.i70, !llvm.loop !60

140:                                              ; preds = %.lr.ph.i.i70
  %141 = add nuw i64 %.02056.i.i71, 1
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i67, i64 %141
  store ptr %142, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !39
  %143 = sub i64 %.sroa.0.0.copyload67.i.i66, %141
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i78

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i78: ; preds = %140, %126
  %storemerge.i79 = phi i64 [ %143, %140 ], [ %129, %126 ]
  %.sroa.0.0.i.i80 = phi i32 [ %.02855.i.i72, %140 ], [ %127, %126 ]
  store i64 %storemerge.i79, ptr %2, align 8, !tbaa !33
  br i1 %120, label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84.thread, label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84

_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84.thread: ; preds = %133, %135, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit60, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i81, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i78
  %.sroa.0.0.i9.ph.i75 = phi i32 [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i81 ], [ 0, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit60 ], [ %.sroa.0.0.i.i80, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i78 ], [ 0, %135 ], [ 0, %133 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %144, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 36
  store i32 %.sroa.0.0.i9.ph.i75, ptr %145, align 4, !tbaa !71
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !35, !range !45
  %146 = trunc nuw i8 %.pre to i1
  %147 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 36
  store i32 %.sroa.0.0.i.i80, ptr %147, align 4, !tbaa !71
  br i1 %146, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %148

148:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84
  %149 = load ptr, ptr %1, align 8, !tbaa !3
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = ptrtoint ptr %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !13
  %154 = add i64 %151, 7
  %155 = add i64 %154, %153
  %156 = and i64 %155, -8
  %reass.sub.i85 = sub i64 %156, %151
  %157 = add i64 %reass.sub.i85, 40
  store i64 %157, ptr %152, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %.not.i86 = icmp ugt i64 %157, %159
  br i1 %.not.i86, label %162, label %160

160:                                              ; preds = %148
  %161 = inttoptr i64 %156 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

162:                                              ; preds = %148
  %163 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %164 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %164, ptr %163, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %149, ptr %165, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 4096, ptr %166, align 8, !tbaa !14
  store ptr %163, ptr %1, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 40, ptr %167, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %160, %162
  %.sink12.i = phi ptr [ %164, %162 ], [ %161, %160 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 27, ptr %168, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr null, ptr %169, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18VariableSymbolNodeE, i64 16), ptr %.sink12.i, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  store i8 0, ptr %170, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store ptr null, ptr %171, align 8, !tbaa !66
  %172 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.sink11.i)
  store ptr %172, ptr %169, align 8, !tbaa !32
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !25
  %173 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %173, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %174 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !40
  %175 = icmp eq i8 %174, 56
  br i1 %175, label %176, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit

176:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %177, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !39
  %178 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %178, ptr %2, align 8, !tbaa !33
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84.thread, %176, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84
  %.0 = phi ptr [ null, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84 ], [ %.sink12.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit ], [ %.sink12.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ %.sink12.i, %176 ], [ null, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25
  %3 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %3, label %.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %2
  %4 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1, !tbaa !40
  %5 = icmp eq i8 %4, 63
  br i1 %5, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 1
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %7 = add i64 %.sroa.0.0.copyload.i.i, -1
  store i64 %7, ptr %1, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %.pre = load i8, ptr %6, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %9 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %4, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.0.copyload67.i = phi i64 [ %7, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.2.0.copyload66.i = phi ptr [ %6, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %.sroa.2.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %10 = sext i8 %9 to i32
  %isdigittmp.i.i = add nsw i32 %10, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %11, label %.lr.ph.i

11:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %12 = sext i8 %9 to i64
  %13 = add nsw i64 %12, -47
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 1
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %15 = add i64 %.sroa.0.0.copyload67.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.lr.ph.i:                                         ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %21
  %.02056.i = phi i64 [ %25, %21 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %.02855.i = phi i64 [ %24, %21 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 %.02056.i
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = icmp eq i8 %17, 64
  br i1 %18, label %26, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = add i8 %17, -65
  %or.cond.i = icmp ult i8 %20, 16
  br i1 %or.cond.i, label %21, label %.thread

21:                                               ; preds = %19
  %22 = shl i64 %.02855.i, 4
  %23 = zext nneg i8 %20 to i64
  %24 = or disjoint i64 %22, %23
  %25 = add nuw i64 %.02056.i, 1
  %exitcond.not.i = icmp eq i64 %25, %.sroa.0.0.copyload67.i
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !60

26:                                               ; preds = %.lr.ph.i
  %27 = add nuw i64 %.02056.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 %27
  store ptr %28, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %29 = sub i64 %.sroa.0.0.copyload67.i, %27
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.thread:                                          ; preds = %21, %19, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %30, align 8, !tbaa !35
  br label %37

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %11, %26
  %storemerge = phi i64 [ %29, %26 ], [ %15, %11 ]
  %.sroa.0.0.i = phi i64 [ %.02855.i, %26 ], [ %13, %11 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !33
  %31 = icmp slt i64 %.sroa.0.0.i, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %33, align 8, !tbaa !35
  br i1 %5, label %35, label %37

34:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  br i1 %5, label %35, label %37

35:                                               ; preds = %32, %34
  %36 = sub nsw i64 0, %.sroa.0.0.i
  br label %37

37:                                               ; preds = %32, %.thread, %34, %35
  %38 = phi i64 [ %36, %35 ], [ %.sroa.0.0.i, %34 ], [ 0, %.thread ], [ %.sroa.0.0.i, %32 ]
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleInitFiniStubERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %8, 7
  %12 = add i64 %11, %10
  %13 = and i64 %12, -8
  %reass.sub.i = sub i64 %13, %8
  %14 = add i64 %reass.sub.i, 48
  store i64 %14, ptr %9, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %14, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %3
  %18 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit

19:                                               ; preds = %3
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %21 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %21, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %6, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 4096, ptr %23, align 8, !tbaa !14
  store ptr %20, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 48, ptr %24, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %17, %19
  %.sink11.i = phi ptr [ %21, %19 ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 10, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %26, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle29DynamicStructorIdentifierNodeE, i64 16), ptr %.sink11.i, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 40
  store i8 %4, ptr %28, align 8, !tbaa !72
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  %29 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %29, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit
  %30 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !40
  %31 = icmp eq i8 %30, 63
  br i1 %31, label %32, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit

32:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %33, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %34 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %34, ptr %1, align 8, !tbaa !33
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %32
  %35 = phi i1 [ true, %32 ], [ false, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ false, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit ]
  %36 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !35, !range !45, !noundef !46
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.critedge36, label %40

40:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %41 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %36)
  %42 = load i8, ptr %37, align 8, !tbaa !35, !range !45, !noundef !46
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.critedge36, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %48, label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !75
  %53 = icmp ult i64 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 1, ptr %37, align 8, !tbaa !35
  br label %.critedge36

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = getelementptr [8 x i8], ptr %57, i64 %52
  %59 = getelementptr i8, ptr %58, i64 -16
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !80
  br label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %55, %44
  %62 = load i64, ptr %1, align 8, !tbaa !33
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i8 1, ptr %37, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

65:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %66 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %67 = load i8, ptr %66, align 1, !tbaa !40
  %.off.i = add i8 %67, -48
  %switch.i = icmp ult i8 %.off.i, 5
  br i1 %switch.i, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %69, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %70 = add i64 %62, -1
  store i64 %70, ptr %1, align 8, !tbaa !33
  %switch.offset.i.i = add nsw i8 %67, -47
  %71 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleVariableEncodingERSt17basic_string_viewIcSt11char_traitsIcEENS0_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %switch.offset.i.i)
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

72:                                               ; preds = %65
  %73 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !75
  %80 = getelementptr [8 x i8], ptr %77, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %85 = icmp ne i32 %84, 9
  %.not.i42 = icmp eq ptr %73, null
  %or.cond.i = or i1 %.not.i42, %85
  br i1 %or.cond.i, label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit, label %86

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %90, ptr %91, align 8, !tbaa !93
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit: ; preds = %64, %68, %72, %86
  %.0.i43 = phi ptr [ null, %64 ], [ %71, %68 ], [ %73, %72 ], [ %73, %86 ]
  %92 = load i8, ptr %37, align 8, !tbaa !35, !range !45, !noundef !46
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %.critedge36, label %94

94:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit
  %95 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 16
  store ptr %41, ptr %95, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !75
  %102 = getelementptr [8 x i8], ptr %99, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !16
  %107 = icmp eq i32 %106, 9
  br i1 %107, label %108, label %_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit

108:                                              ; preds = %94
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !93
  %.not.not.i = icmp eq ptr %110, null
  br i1 %.not.not.i, label %111, label %_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit

111:                                              ; preds = %108
  store i8 1, ptr %37, align 8, !tbaa !35
  br label %.critedge36

_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %108, %94
  %112 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !16
  %114 = icmp eq i32 %113, 27
  br i1 %114, label %115, label %129

115:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  store ptr %.0.i43, ptr %27, align 8, !tbaa !95
  %.promoted = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i.promoted = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  br label %116

116:                                              ; preds = %115, %122
  %.not.not48 = phi i1 [ %35, %115 ], [ false, %122 ]
  %117 = phi i64 [ %.promoted, %115 ], [ %124, %122 ]
  %.sroa.2.0.copyload.i394546 = phi ptr [ %.sroa.2.0..sroa_idx.i.promoted, %115 ], [ %123, %122 ]
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i40

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i40: ; preds = %116
  %119 = load i8, ptr %.sroa.2.0.copyload.i394546, align 1, !tbaa !40
  %120 = icmp eq i8 %119, 64
  br i1 %120, label %122, label %121

121:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i40, %116
  store i8 1, ptr %37, align 8, !tbaa !35
  br label %.critedge36

122:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i40
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i394546, i64 1
  store ptr %123, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %124 = add i64 %117, -1
  store i64 %124, ptr %1, align 8, !tbaa !33
  br i1 %.not.not48, label %116, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %122
  %125 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not34 = icmp eq ptr %125, null
  br i1 %.not34, label %.critedge36, label %126

126:                                              ; preds = %.critedge
  %127 = tail call fastcc noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sink11.i)
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %127, ptr %128, align 8, !tbaa !32
  br label %.critedge36

129:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  br i1 %35, label %130, label %131

130:                                              ; preds = %129
  store i8 1, ptr %37, align 8, !tbaa !35
  br label %.critedge36

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 32
  store ptr %133, ptr %134, align 8, !tbaa !97
  %135 = tail call fastcc noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sink11.i)
  store ptr %135, ptr %132, align 8, !tbaa !32
  br label %.critedge36

.critedge36:                                      ; preds = %54, %40, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %111, %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit, %126, %.critedge, %121, %130, %131
  %.027 = phi ptr [ %125, %126 ], [ null, %121 ], [ %.0.i43, %131 ], [ null, %130 ], [ null, %.critedge ], [ null, %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit ], [ null, %111 ], [ null, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ null, %40 ], [ null, %54 ]
  ret ptr %.027
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !35, !range !45, !noundef !46
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  %9 = load i8, ptr %4, align 8, !tbaa !35, !range !45, !noundef !46
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !75
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %.critedge.sink.split, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr [8 x i8], ptr %23, i64 %19
  %25 = getelementptr i8, ptr %24, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !80
  br label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %21, %11
  %28 = load i64, ptr %1, align 8, !tbaa !33
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i8 1, ptr %4, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

31:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %.off.i = add i8 %34, -48
  %switch.i = icmp ult i8 %.off.i, 5
  br i1 %switch.i, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %36, ptr %32, align 8, !tbaa !39
  %37 = add i64 %28, -1
  store i64 %37, ptr %1, align 8, !tbaa !33
  %switch.offset.i.i = add nsw i8 %34, -47
  %38 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleVariableEncodingERSt17basic_string_viewIcSt11char_traitsIcEENS0_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %switch.offset.i.i)
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

39:                                               ; preds = %31
  %40 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !75
  %47 = getelementptr [8 x i8], ptr %44, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = icmp ne i32 %51, 9
  %.not.i = icmp eq ptr %40, null
  %or.cond.i = or i1 %.not.i, %52
  br i1 %or.cond.i, label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit, label %53

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !93
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit: ; preds = %30, %35, %39, %53
  %.0.i13 = phi ptr [ null, %30 ], [ %38, %35 ], [ %40, %39 ], [ %40, %53 ]
  %59 = load i8, ptr %4, align 8, !tbaa !35, !range !45, !noundef !46
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit
  %62 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 16
  store ptr %8, ptr %62, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !75
  %69 = getelementptr [8 x i8], ptr %66, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %.not.not = icmp eq ptr %77, null
  br i1 %.not.not, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %75, %15
  store i8 1, ptr %4, align 8, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %7, %2, %61, %75, %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit
  %.0 = phi ptr [ %.0.i13, %61 ], [ null, %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit ], [ null, %7 ], [ %.0.i13, %75 ], [ null, %2 ], [ null, %.critedge.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !25
  %3 = icmp ult i64 %.sroa.01.0.copyload.i, 4
  br i1 %3, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(4) @.str.30, i64 4)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %5, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.thread

5:                                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 4
  store ptr %6, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %7 = add i64 %.sroa.01.0.copyload.i, -4
  store i64 %7, ptr %1, align 8, !tbaa !33
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread: ; preds = %2, %5
  %8 = phi i64 [ %7, %5 ], [ %.sroa.01.0.copyload.i, %2 ]
  %9 = phi i16 [ 128, %5 ], [ 0, %2 ]
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.thread

11:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8, !tbaa !35
  br label %343

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread
  %13 = phi i16 [ %9, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %14 = tail call noundef zeroext i16 @_ZN4llvm11ms_demangle9Demangler21demangleFunctionClassERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = or i16 %14, %13
  %16 = zext nneg i16 %15 to i32
  %.not = icmp samesign ult i16 %14, 2048
  br i1 %.not, label %85, label %17

17:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = add i64 %21, 7
  %25 = add i64 %24, %23
  %26 = and i64 %25, -8
  %reass.sub.i = sub i64 %26, %21
  %27 = add i64 %reass.sub.i, 80
  store i64 %27, ptr %22, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %27, %29
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %17
  %31 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit

32:                                               ; preds = %17
  %33 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %34 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %34, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %19, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 4096, ptr %36, align 8, !tbaa !14
  store ptr %33, ptr %18, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 80, ptr %37, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit: ; preds = %30, %32
  %.sink27.i = phi ptr [ %34, %32 ], [ %31, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 8
  store i32 13, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 12
  store i8 0, ptr %39, align 4, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 16
  store i32 0, ptr %40, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 20
  store i8 0, ptr %41, align 4, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 22
  store i16 8, ptr %42, align 2, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 24
  store i32 0, ptr %43, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 32
  store ptr null, ptr %44, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 40
  store i8 0, ptr %45, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 48
  store ptr null, ptr %46, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 56
  store i8 0, ptr %47, align 8, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle18ThunkSignatureNodeE, i64 16), ptr %.sink27.i, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !25
  %49 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %49, label %.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit
  %50 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1, !tbaa !40
  %51 = icmp eq i8 %50, 63
  br i1 %51, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 1
  store ptr %52, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %53 = add i64 %.sroa.0.0.copyload.i.i.i, -1
  store i64 %53, ptr %1, align 8, !tbaa !33
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.thread.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %.pre.i = load i8, ptr %52, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %55 = phi i8 [ %.pre.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %50, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.0.0.copyload67.i.i = phi i64 [ %53, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.2.0.copyload66.i.i = phi ptr [ %52, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %.sroa.2.0.copyload.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %56 = sext i8 %55 to i32
  %isdigittmp.i.i.i = add nsw i32 %56, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %57, label %.lr.ph.i.i

57:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i
  %58 = sext i8 %55 to i64
  %59 = add nsw i64 %58, -47
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i, i64 1
  store ptr %60, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %61 = add i64 %.sroa.0.0.copyload67.i.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, %67
  %.02056.i.i = phi i64 [ %71, %67 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %.02855.i.i = phi i64 [ %70, %67 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i, i64 %.02056.i.i
  %63 = load i8, ptr %62, align 1, !tbaa !40
  %64 = icmp eq i8 %63, 64
  br i1 %64, label %72, label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = add i8 %63, -65
  %or.cond.i.i = icmp ult i8 %66, 16
  br i1 %or.cond.i.i, label %67, label %.thread.i

67:                                               ; preds = %65
  %68 = shl i64 %.02855.i.i, 4
  %69 = zext nneg i8 %66 to i64
  %70 = or disjoint i64 %68, %69
  %71 = add nuw i64 %.02056.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %71, %.sroa.0.0.copyload67.i.i
  br i1 %exitcond.not.i.i, label %.thread.i, label %.lr.ph.i.i, !llvm.loop !60

72:                                               ; preds = %.lr.ph.i.i
  %73 = add nuw i64 %.02056.i.i, 1
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i, i64 %73
  store ptr %74, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %75 = sub i64 %.sroa.0.0.copyload67.i.i, %73
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

.thread.i:                                        ; preds = %67, %65, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %76, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %72, %57
  %storemerge.i = phi i64 [ %75, %72 ], [ %61, %57 ]
  %.sroa.0.0.i.i = phi i64 [ %.02855.i.i, %72 ], [ %59, %57 ]
  store i64 %storemerge.i, ptr %1, align 8, !tbaa !33
  %77 = icmp slt i64 %.sroa.0.0.i.i, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %79, align 8, !tbaa !35
  br i1 %51, label %81, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

80:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  br i1 %51, label %81, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

81:                                               ; preds = %80, %78
  %82 = sub nsw i64 0, %.sroa.0.0.i.i
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.thread.i, %78, %80, %81
  %83 = phi i64 [ %82, %81 ], [ %.sroa.0.0.i.i, %80 ], [ 0, %.thread.i ], [ %.sroa.0.0.i.i, %78 ]
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %48, align 4, !tbaa !106
  br label %268

85:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.thread
  %86 = and i32 %16, 512
  %.not36 = icmp eq i32 %86, 0
  br i1 %.not36, label %268, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = add i64 %91, 7
  %95 = add i64 %94, %93
  %96 = and i64 %95, -8
  %reass.sub.i41 = sub i64 %96, %91
  %97 = add i64 %reass.sub.i41, 80
  store i64 %97, ptr %92, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !14
  %.not.i42 = icmp ugt i64 %97, %99
  br i1 %.not.i42, label %102, label %100

100:                                              ; preds = %87
  %101 = inttoptr i64 %96 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit44

102:                                              ; preds = %87
  %103 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %104 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %104, ptr %103, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %89, ptr %105, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 4096, ptr %106, align 8, !tbaa !14
  store ptr %103, ptr %88, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 80, ptr %107, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit44

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit44: ; preds = %100, %102
  %.sink27.i43 = phi ptr [ %104, %102 ], [ %101, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sink27.i43, i64 8
  store i32 13, ptr %108, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %.sink27.i43, i64 12
  store i8 0, ptr %109, align 4, !tbaa !98
  %110 = getelementptr inbounds nuw i8, ptr %.sink27.i43, i64 16
  store i32 0, ptr %110, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw i8, ptr %.sink27.i43, i64 20
  store i8 0, ptr %111, align 4, !tbaa !100
  %112 = getelementptr inbounds nuw i8, ptr %.sink27.i43, i64 22
  store i16 8, ptr %112, align 2, !tbaa !101
  %113 = getelementptr inbounds nuw i8, ptr %.sink27.i43, i64 24
  store i32 0, ptr %113, align 8, !tbaa !102
  %114 = getelementptr inbounds nuw i8, ptr %.sink27.i43, i64 32
  store ptr null, ptr %114, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw i8, ptr %.sink27.i43, i64 40
  store i8 0, ptr %115, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw i8, ptr %.sink27.i43, i64 48
  store ptr null, ptr %116, align 8, !tbaa !104
  %117 = getelementptr inbounds nuw i8, ptr %.sink27.i43, i64 56
  store i8 0, ptr %117, align 8, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle18ThunkSignatureNodeE, i64 16), ptr %.sink27.i43, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %.sink27.i43, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %.not37 = icmp samesign ult i16 %14, 1024
  %.sroa.2.0.copyload.i.i.i91.pre = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !25
  br i1 %.not37, label %194, label %119

119:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit44
  %.sroa.0.0.copyload.i.i.i45 = load i64, ptr %1, align 8, !tbaa !24
  %120 = icmp eq i64 %.sroa.0.0.copyload.i.i.i45, 0
  br i1 %120, label %.thread.i58, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i48

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i48: ; preds = %119
  %121 = load i8, ptr %.sroa.2.0.copyload.i.i.i91.pre, align 1, !tbaa !40
  %122 = icmp eq i8 %121, 63
  br i1 %122, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i63, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i49

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i63: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i48
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i91.pre, i64 1
  store ptr %123, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %124 = add i64 %.sroa.0.0.copyload.i.i.i45, -1
  store i64 %124, ptr %1, align 8, !tbaa !33
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.thread.i58, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i64

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i64: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i63
  %.pre.i65 = load i8, ptr %123, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i49

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i49: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i64, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i48
  %126 = phi i8 [ %.pre.i65, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i64 ], [ %121, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i48 ]
  %.sroa.0.0.copyload67.i.i50 = phi i64 [ %124, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i64 ], [ %.sroa.0.0.copyload.i.i.i45, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i48 ]
  %.sroa.2.0.copyload66.i.i51 = phi ptr [ %123, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i64 ], [ %.sroa.2.0.copyload.i.i.i91.pre, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i48 ]
  %127 = sext i8 %126 to i32
  %isdigittmp.i.i.i52 = add nsw i32 %127, -48
  %isdigit.i.i.i53 = icmp ult i32 %isdigittmp.i.i.i52, 10
  br i1 %isdigit.i.i.i53, label %128, label %.lr.ph.i.i54

128:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i49
  %129 = sext i8 %126 to i64
  %130 = add nsw i64 %129, -47
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i51, i64 1
  store ptr %131, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %132 = add i64 %.sroa.0.0.copyload67.i.i50, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i60

.lr.ph.i.i54:                                     ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i49, %138
  %.02056.i.i55 = phi i64 [ %142, %138 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i49 ]
  %.02855.i.i56 = phi i64 [ %141, %138 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i49 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i51, i64 %.02056.i.i55
  %134 = load i8, ptr %133, align 1, !tbaa !40
  %135 = icmp eq i8 %134, 64
  br i1 %135, label %143, label %136

136:                                              ; preds = %.lr.ph.i.i54
  %137 = add i8 %134, -65
  %or.cond.i.i57 = icmp ult i8 %137, 16
  br i1 %or.cond.i.i57, label %138, label %.thread.i58

138:                                              ; preds = %136
  %139 = shl i64 %.02855.i.i56, 4
  %140 = zext nneg i8 %137 to i64
  %141 = or disjoint i64 %139, %140
  %142 = add nuw i64 %.02056.i.i55, 1
  %exitcond.not.i.i59 = icmp eq i64 %142, %.sroa.0.0.copyload67.i.i50
  br i1 %exitcond.not.i.i59, label %.thread.i58, label %.lr.ph.i.i54, !llvm.loop !60

143:                                              ; preds = %.lr.ph.i.i54
  %144 = add nuw i64 %.02056.i.i55, 1
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i51, i64 %144
  store ptr %145, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %146 = sub i64 %.sroa.0.0.copyload67.i.i50, %144
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i60

.thread.i58:                                      ; preds = %138, %136, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i63, %119
  %.sroa.2.0.copyload.i.i.i69162 = phi ptr [ %.sroa.2.0.copyload.i.i.i91.pre, %119 ], [ %123, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i63 ], [ %.sroa.2.0.copyload66.i.i51, %136 ], [ %.sroa.2.0.copyload66.i.i51, %138 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %147, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit66thread-pre-split

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i60: ; preds = %143, %128
  %.sroa.2.0.copyload.i.i.i69161 = phi ptr [ %145, %143 ], [ %131, %128 ]
  %storemerge.i61 = phi i64 [ %146, %143 ], [ %132, %128 ]
  %.sroa.0.0.i.i62 = phi i64 [ %.02855.i.i56, %143 ], [ %130, %128 ]
  store i64 %storemerge.i61, ptr %1, align 8, !tbaa !33
  %148 = icmp slt i64 %.sroa.0.0.i.i62, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i60
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %150, align 8, !tbaa !35
  br i1 %122, label %152, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit66

151:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i60
  br i1 %122, label %152, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit66

152:                                              ; preds = %151, %149
  %153 = sub nsw i64 0, %.sroa.0.0.i.i62
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit66thread-pre-split

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit66thread-pre-split: ; preds = %152, %.thread.i58
  %.sroa.2.0.copyload.i.i.i69160 = phi ptr [ %.sroa.2.0.copyload.i.i.i69162, %.thread.i58 ], [ %.sroa.2.0.copyload.i.i.i69161, %152 ]
  %.ph = phi i64 [ 0, %.thread.i58 ], [ %153, %152 ]
  %.sroa.0.0.copyload.i.i.i67.pr = load i64, ptr %1, align 8, !tbaa !24
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit66

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit66: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit66thread-pre-split, %149, %151
  %.sroa.2.0.copyload.i.i.i69 = phi ptr [ %.sroa.2.0.copyload.i.i.i69160, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit66thread-pre-split ], [ %.sroa.2.0.copyload.i.i.i69161, %149 ], [ %.sroa.2.0.copyload.i.i.i69161, %151 ]
  %.sroa.0.0.copyload.i.i.i67 = phi i64 [ %.sroa.0.0.copyload.i.i.i67.pr, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit66thread-pre-split ], [ %storemerge.i61, %149 ], [ %storemerge.i61, %151 ]
  %154 = phi i64 [ %.ph, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit66thread-pre-split ], [ %.sroa.0.0.i.i62, %149 ], [ %.sroa.0.0.i.i62, %151 ]
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %.sink27.i43, i64 64
  store i32 %155, ptr %156, align 4, !tbaa !109
  %157 = icmp eq i64 %.sroa.0.0.copyload.i.i.i67, 0
  br i1 %157, label %.thread.i80, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i70

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i70: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit66
  %158 = load i8, ptr %.sroa.2.0.copyload.i.i.i69, align 1, !tbaa !40
  %159 = icmp eq i8 %158, 63
  br i1 %159, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i85, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i71

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i85: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i70
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i69, i64 1
  store ptr %160, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %161 = add i64 %.sroa.0.0.copyload.i.i.i67, -1
  store i64 %161, ptr %1, align 8, !tbaa !33
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %.thread.i80, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i86

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i86: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i85
  %.pre.i87 = load i8, ptr %160, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i71

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i71: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i86, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i70
  %163 = phi i8 [ %.pre.i87, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i86 ], [ %158, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i70 ]
  %.sroa.0.0.copyload67.i.i72 = phi i64 [ %161, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i86 ], [ %.sroa.0.0.copyload.i.i.i67, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i70 ]
  %.sroa.2.0.copyload66.i.i73 = phi ptr [ %160, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i86 ], [ %.sroa.2.0.copyload.i.i.i69, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i70 ]
  %164 = sext i8 %163 to i32
  %isdigittmp.i.i.i74 = add nsw i32 %164, -48
  %isdigit.i.i.i75 = icmp ult i32 %isdigittmp.i.i.i74, 10
  br i1 %isdigit.i.i.i75, label %165, label %.lr.ph.i.i76

165:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i71
  %166 = sext i8 %163 to i64
  %167 = add nsw i64 %166, -47
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i73, i64 1
  store ptr %168, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %169 = add i64 %.sroa.0.0.copyload67.i.i72, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i82

.lr.ph.i.i76:                                     ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i71, %175
  %.02056.i.i77 = phi i64 [ %179, %175 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i71 ]
  %.02855.i.i78 = phi i64 [ %178, %175 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i71 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i73, i64 %.02056.i.i77
  %171 = load i8, ptr %170, align 1, !tbaa !40
  %172 = icmp eq i8 %171, 64
  br i1 %172, label %180, label %173

173:                                              ; preds = %.lr.ph.i.i76
  %174 = add i8 %171, -65
  %or.cond.i.i79 = icmp ult i8 %174, 16
  br i1 %or.cond.i.i79, label %175, label %.thread.i80

175:                                              ; preds = %173
  %176 = shl i64 %.02855.i.i78, 4
  %177 = zext nneg i8 %174 to i64
  %178 = or disjoint i64 %176, %177
  %179 = add nuw i64 %.02056.i.i77, 1
  %exitcond.not.i.i81 = icmp eq i64 %179, %.sroa.0.0.copyload67.i.i72
  br i1 %exitcond.not.i.i81, label %.thread.i80, label %.lr.ph.i.i76, !llvm.loop !60

180:                                              ; preds = %.lr.ph.i.i76
  %181 = add nuw i64 %.02056.i.i77, 1
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i73, i64 %181
  store ptr %182, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %183 = sub i64 %.sroa.0.0.copyload67.i.i72, %181
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i82

.thread.i80:                                      ; preds = %175, %173, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i85, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit66
  %.sroa.2.0.copyload.i.i.i91166 = phi ptr [ %.sroa.2.0.copyload.i.i.i69, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit66 ], [ %160, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i85 ], [ %.sroa.2.0.copyload66.i.i73, %173 ], [ %.sroa.2.0.copyload66.i.i73, %175 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %184, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit88

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i82: ; preds = %180, %165
  %.sroa.2.0.copyload.i.i.i91165 = phi ptr [ %182, %180 ], [ %168, %165 ]
  %storemerge.i83 = phi i64 [ %183, %180 ], [ %169, %165 ]
  %.sroa.0.0.i.i84 = phi i64 [ %.02855.i.i78, %180 ], [ %167, %165 ]
  store i64 %storemerge.i83, ptr %1, align 8, !tbaa !33
  %185 = icmp slt i64 %.sroa.0.0.i.i84, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i82
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %187, align 8, !tbaa !35
  br i1 %159, label %189, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit88

188:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i82
  br i1 %159, label %189, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit88

189:                                              ; preds = %188, %186
  %190 = sub nsw i64 0, %.sroa.0.0.i.i84
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit88

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit88: ; preds = %.thread.i80, %186, %188, %189
  %.sroa.2.0.copyload.i.i.i91164 = phi ptr [ %.sroa.2.0.copyload.i.i.i91165, %189 ], [ %.sroa.2.0.copyload.i.i.i91165, %188 ], [ %.sroa.2.0.copyload.i.i.i91166, %.thread.i80 ], [ %.sroa.2.0.copyload.i.i.i91165, %186 ]
  %191 = phi i64 [ %190, %189 ], [ %.sroa.0.0.i.i84, %188 ], [ 0, %.thread.i80 ], [ %.sroa.0.0.i.i84, %186 ]
  %192 = trunc i64 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %.sink27.i43, i64 68
  store i32 %192, ptr %193, align 4, !tbaa !110
  br label %194

194:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit88, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit44
  %.sroa.2.0.copyload.i.i.i91 = phi ptr [ %.sroa.2.0.copyload.i.i.i91164, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit88 ], [ %.sroa.2.0.copyload.i.i.i91.pre, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit44 ]
  %.sroa.0.0.copyload.i.i.i89 = load i64, ptr %1, align 8, !tbaa !24
  %195 = icmp eq i64 %.sroa.0.0.copyload.i.i.i89, 0
  br i1 %195, label %.thread.i102, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i92

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i92: ; preds = %194
  %196 = load i8, ptr %.sroa.2.0.copyload.i.i.i91, align 1, !tbaa !40
  %197 = icmp eq i8 %196, 63
  br i1 %197, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i107, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i93

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i107: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i92
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i91, i64 1
  store ptr %198, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %199 = add i64 %.sroa.0.0.copyload.i.i.i89, -1
  store i64 %199, ptr %1, align 8, !tbaa !33
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.thread.i102, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i108

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i108: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i107
  %.pre.i109 = load i8, ptr %198, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i93

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i93: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i108, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i92
  %201 = phi i8 [ %.pre.i109, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i108 ], [ %196, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i92 ]
  %.sroa.0.0.copyload67.i.i94 = phi i64 [ %199, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i108 ], [ %.sroa.0.0.copyload.i.i.i89, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i92 ]
  %.sroa.2.0.copyload66.i.i95 = phi ptr [ %198, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i108 ], [ %.sroa.2.0.copyload.i.i.i91, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i92 ]
  %202 = sext i8 %201 to i32
  %isdigittmp.i.i.i96 = add nsw i32 %202, -48
  %isdigit.i.i.i97 = icmp ult i32 %isdigittmp.i.i.i96, 10
  br i1 %isdigit.i.i.i97, label %203, label %.lr.ph.i.i98

203:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i93
  %204 = sext i8 %201 to i64
  %205 = add nsw i64 %204, -47
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i95, i64 1
  store ptr %206, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %207 = add i64 %.sroa.0.0.copyload67.i.i94, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i104

.lr.ph.i.i98:                                     ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i93, %213
  %.02056.i.i99 = phi i64 [ %217, %213 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i93 ]
  %.02855.i.i100 = phi i64 [ %216, %213 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i93 ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i95, i64 %.02056.i.i99
  %209 = load i8, ptr %208, align 1, !tbaa !40
  %210 = icmp eq i8 %209, 64
  br i1 %210, label %218, label %211

211:                                              ; preds = %.lr.ph.i.i98
  %212 = add i8 %209, -65
  %or.cond.i.i101 = icmp ult i8 %212, 16
  br i1 %or.cond.i.i101, label %213, label %.thread.i102

213:                                              ; preds = %211
  %214 = shl i64 %.02855.i.i100, 4
  %215 = zext nneg i8 %212 to i64
  %216 = or disjoint i64 %214, %215
  %217 = add nuw i64 %.02056.i.i99, 1
  %exitcond.not.i.i103 = icmp eq i64 %217, %.sroa.0.0.copyload67.i.i94
  br i1 %exitcond.not.i.i103, label %.thread.i102, label %.lr.ph.i.i98, !llvm.loop !60

218:                                              ; preds = %.lr.ph.i.i98
  %219 = add nuw i64 %.02056.i.i99, 1
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i95, i64 %219
  store ptr %220, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %221 = sub i64 %.sroa.0.0.copyload67.i.i94, %219
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i104

.thread.i102:                                     ; preds = %213, %211, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i107, %194
  %.sroa.2.0.copyload.i.i.i113170 = phi ptr [ %.sroa.2.0.copyload.i.i.i91, %194 ], [ %198, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i107 ], [ %.sroa.2.0.copyload66.i.i95, %211 ], [ %.sroa.2.0.copyload66.i.i95, %213 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %222, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit110thread-pre-split

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i104: ; preds = %218, %203
  %.sroa.2.0.copyload.i.i.i113169 = phi ptr [ %220, %218 ], [ %206, %203 ]
  %storemerge.i105 = phi i64 [ %221, %218 ], [ %207, %203 ]
  %.sroa.0.0.i.i106 = phi i64 [ %.02855.i.i100, %218 ], [ %205, %203 ]
  store i64 %storemerge.i105, ptr %1, align 8, !tbaa !33
  %223 = icmp slt i64 %.sroa.0.0.i.i106, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i104
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %225, align 8, !tbaa !35
  br i1 %197, label %227, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit110

226:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i104
  br i1 %197, label %227, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit110

227:                                              ; preds = %226, %224
  %228 = sub nsw i64 0, %.sroa.0.0.i.i106
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit110thread-pre-split

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit110thread-pre-split: ; preds = %227, %.thread.i102
  %.sroa.2.0.copyload.i.i.i113168 = phi ptr [ %.sroa.2.0.copyload.i.i.i113170, %.thread.i102 ], [ %.sroa.2.0.copyload.i.i.i113169, %227 ]
  %.ph138 = phi i64 [ 0, %.thread.i102 ], [ %228, %227 ]
  %.sroa.0.0.copyload.i.i.i111.pr = load i64, ptr %1, align 8, !tbaa !24
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit110

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit110: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit110thread-pre-split, %224, %226
  %.sroa.2.0.copyload.i.i.i113 = phi ptr [ %.sroa.2.0.copyload.i.i.i113168, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit110thread-pre-split ], [ %.sroa.2.0.copyload.i.i.i113169, %224 ], [ %.sroa.2.0.copyload.i.i.i113169, %226 ]
  %.sroa.0.0.copyload.i.i.i111 = phi i64 [ %.sroa.0.0.copyload.i.i.i111.pr, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit110thread-pre-split ], [ %storemerge.i105, %224 ], [ %storemerge.i105, %226 ]
  %229 = phi i64 [ %.ph138, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit110thread-pre-split ], [ %.sroa.0.0.i.i106, %224 ], [ %.sroa.0.0.i.i106, %226 ]
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %.sink27.i43, i64 72
  store i32 %230, ptr %231, align 4, !tbaa !111
  %232 = icmp eq i64 %.sroa.0.0.copyload.i.i.i111, 0
  br i1 %232, label %.thread.i124, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i114

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i114: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit110
  %233 = load i8, ptr %.sroa.2.0.copyload.i.i.i113, align 1, !tbaa !40
  %234 = icmp eq i8 %233, 63
  br i1 %234, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i129, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i115

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i129: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i114
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i113, i64 1
  store ptr %235, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %236 = add i64 %.sroa.0.0.copyload.i.i.i111, -1
  store i64 %236, ptr %1, align 8, !tbaa !33
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %.thread.i124, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i130

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i130: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i129
  %.pre.i131 = load i8, ptr %235, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i115

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i115: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i130, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i114
  %238 = phi i8 [ %.pre.i131, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i130 ], [ %233, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i114 ]
  %.sroa.0.0.copyload67.i.i116 = phi i64 [ %236, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i130 ], [ %.sroa.0.0.copyload.i.i.i111, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i114 ]
  %.sroa.2.0.copyload66.i.i117 = phi ptr [ %235, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i130 ], [ %.sroa.2.0.copyload.i.i.i113, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i114 ]
  %239 = sext i8 %238 to i32
  %isdigittmp.i.i.i118 = add nsw i32 %239, -48
  %isdigit.i.i.i119 = icmp ult i32 %isdigittmp.i.i.i118, 10
  br i1 %isdigit.i.i.i119, label %240, label %.lr.ph.i.i120

240:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i115
  %241 = sext i8 %238 to i64
  %242 = add nsw i64 %241, -47
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i117, i64 1
  store ptr %243, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %244 = add i64 %.sroa.0.0.copyload67.i.i116, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i126

.lr.ph.i.i120:                                    ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i115, %250
  %.02056.i.i121 = phi i64 [ %254, %250 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i115 ]
  %.02855.i.i122 = phi i64 [ %253, %250 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i115 ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i117, i64 %.02056.i.i121
  %246 = load i8, ptr %245, align 1, !tbaa !40
  %247 = icmp eq i8 %246, 64
  br i1 %247, label %255, label %248

248:                                              ; preds = %.lr.ph.i.i120
  %249 = add i8 %246, -65
  %or.cond.i.i123 = icmp ult i8 %249, 16
  br i1 %or.cond.i.i123, label %250, label %.thread.i124

250:                                              ; preds = %248
  %251 = shl i64 %.02855.i.i122, 4
  %252 = zext nneg i8 %249 to i64
  %253 = or disjoint i64 %251, %252
  %254 = add nuw i64 %.02056.i.i121, 1
  %exitcond.not.i.i125 = icmp eq i64 %254, %.sroa.0.0.copyload67.i.i116
  br i1 %exitcond.not.i.i125, label %.thread.i124, label %.lr.ph.i.i120, !llvm.loop !60

255:                                              ; preds = %.lr.ph.i.i120
  %256 = add nuw i64 %.02056.i.i121, 1
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i117, i64 %256
  store ptr %257, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %258 = sub i64 %.sroa.0.0.copyload67.i.i116, %256
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i126

.thread.i124:                                     ; preds = %250, %248, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i129, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit110
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %259, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit132

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i126: ; preds = %255, %240
  %storemerge.i127 = phi i64 [ %258, %255 ], [ %244, %240 ]
  %.sroa.0.0.i.i128 = phi i64 [ %.02855.i.i122, %255 ], [ %242, %240 ]
  store i64 %storemerge.i127, ptr %1, align 8, !tbaa !33
  %260 = icmp slt i64 %.sroa.0.0.i.i128, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i126
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %262, align 8, !tbaa !35
  br i1 %234, label %264, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit132

263:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i126
  br i1 %234, label %264, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit132

264:                                              ; preds = %263, %261
  %265 = sub nsw i64 0, %.sroa.0.0.i.i128
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit132

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit132: ; preds = %.thread.i124, %261, %263, %264
  %266 = phi i64 [ %265, %264 ], [ %.sroa.0.0.i.i128, %263 ], [ 0, %.thread.i124 ], [ %.sroa.0.0.i.i128, %261 ]
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %118, align 4, !tbaa !106
  br label %268

268:                                              ; preds = %85, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit132, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.033 = phi ptr [ %.sink27.i, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.sink27.i43, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit132 ], [ null, %85 ]
  %269 = and i32 %16, 256
  %.not38 = icmp eq i32 %269, 0
  br i1 %.not38, label %301, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !3
  %273 = load ptr, ptr %272, align 8, !tbaa !9
  %274 = ptrtoint ptr %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !13
  %277 = add i64 %274, 7
  %278 = add i64 %277, %276
  %279 = and i64 %278, -8
  %reass.sub.i133 = sub i64 %279, %274
  %280 = add i64 %reass.sub.i133, 64
  store i64 %280, ptr %275, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %282 = load i64, ptr %281, align 8, !tbaa !14
  %.not.i134 = icmp ugt i64 %280, %282
  br i1 %.not.i134, label %285, label %283

283:                                              ; preds = %270
  %284 = inttoptr i64 %279 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

285:                                              ; preds = %270
  %286 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %287 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %287, ptr %286, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store ptr %272, ptr %288, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i64 4096, ptr %289, align 8, !tbaa !14
  store ptr %286, ptr %271, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 64, ptr %290, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit: ; preds = %283, %285
  %.sink18.i = phi ptr [ %287, %285 ], [ %284, %283 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 8
  store i32 3, ptr %291, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 12
  store i8 0, ptr %292, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle21FunctionSignatureNodeE, i64 16), ptr %.sink18.i, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 16
  store i32 0, ptr %293, align 8, !tbaa !99
  %294 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 20
  store i8 0, ptr %294, align 4, !tbaa !100
  %295 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 22
  store i16 8, ptr %295, align 2, !tbaa !101
  %296 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 24
  store i32 0, ptr %296, align 8, !tbaa !102
  %297 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 32
  store ptr null, ptr %297, align 8, !tbaa !86
  %298 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 40
  store i8 0, ptr %298, align 8, !tbaa !103
  %299 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 48
  store ptr null, ptr %299, align 8, !tbaa !104
  %300 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 56
  store i8 0, ptr %300, align 8, !tbaa !105
  br label %304

301:                                              ; preds = %268
  %302 = and i32 %16, 24
  %.not39 = icmp eq i32 %302, 0
  %303 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %.not39)
  br label %304

304:                                              ; preds = %301, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit
  %.034 = phi ptr [ %.sink18.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit ], [ %303, %301 ]
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %306 = load i8, ptr %305, align 8, !tbaa !35, !range !45, !noundef !46
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %343, label %308

308:                                              ; preds = %304
  %.not40 = icmp eq ptr %.033, null
  br i1 %.not40, label %318, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  store i32 %311, ptr %312, align 8, !tbaa !16
  %313 = getelementptr inbounds nuw i8, ptr %.034, i64 12
  %314 = load i8, ptr %313, align 4, !tbaa !98
  %315 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  store i8 %314, ptr %315, align 4, !tbaa !98
  %316 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %316, ptr noundef nonnull align 8 dereferenceable(41) %317, i64 41, i1 false)
  br label %318

318:                                              ; preds = %309, %308
  %.135 = phi ptr [ %.033, %309 ], [ %.034, %308 ]
  %319 = getelementptr inbounds nuw i8, ptr %.135, i64 22
  store i16 %15, ptr %319, align 2, !tbaa !101
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !3
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = ptrtoint ptr %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !13
  %326 = add i64 %323, 7
  %327 = add i64 %326, %325
  %328 = and i64 %327, -8
  %reass.sub.i135 = sub i64 %328, %323
  %329 = add i64 %reass.sub.i135, 32
  store i64 %329, ptr %324, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %331 = load i64, ptr %330, align 8, !tbaa !14
  %.not.i136 = icmp ugt i64 %329, %331
  br i1 %.not.i136, label %334, label %332

332:                                              ; preds = %318
  %333 = inttoptr i64 %328 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit

334:                                              ; preds = %318
  %335 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %336 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %336, ptr %335, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store ptr %321, ptr %337, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i64 4096, ptr %338, align 8, !tbaa !14
  store ptr %335, ptr %320, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i64 32, ptr %339, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %332, %334
  %.sink11.i = phi ptr [ %336, %334 ], [ %333, %332 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 26, ptr %340, align 8, !tbaa !16
  %341 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %341, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18FunctionSymbolNodeE, i64 16), ptr %.sink11.i, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  store ptr %.135, ptr %342, align 8, !tbaa !83
  br label %343

343:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit, %304, %11
  %.0 = phi ptr [ null, %11 ], [ %.sink11.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit ], [ null, %304 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %5, 7
  %9 = add i64 %8, %7
  %10 = and i64 %9, -8
  %reass.sub.i = sub i64 %10, %5
  %11 = add i64 %reass.sub.i, 24
  store i64 %11, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %11, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %2
  %15 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit

16:                                               ; preds = %2
  %17 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %18 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %18, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %3, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 4096, ptr %20, align 8, !tbaa !14
  store ptr %17, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 24, ptr %21, align 8, !tbaa !13
  %.pre = ptrtoint ptr %18 to i64
  %.pre13 = add i64 %.pre, 7
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit: ; preds = %14, %16
  %.pre-phi14 = phi i64 [ %8, %14 ], [ %.pre13, %16 ]
  %.pre-phi = phi i64 [ %5, %14 ], [ %.pre, %16 ]
  %22 = phi i64 [ %13, %14 ], [ 4096, %16 ]
  %23 = phi i64 [ %11, %14 ], [ 24, %16 ]
  %24 = phi ptr [ %3, %14 ], [ %17, %16 ]
  %.sink9.i = phi ptr [ %15, %14 ], [ %18, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 8
  store i32 20, ptr %25, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle17QualifiedNameNodeE, i64 16), ptr %.sink9.i, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 16
  store ptr null, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = add i64 %.pre-phi14, %23
  %29 = and i64 %28, -8
  %reass.sub.i9 = sub i64 %29, %.pre-phi
  %30 = add i64 %reass.sub.i9, 32
  store i64 %30, ptr %27, align 8, !tbaa !13
  %.not.i10 = icmp ugt i64 %30, %22
  br i1 %.not.i10, label %33, label %31

31:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit
  %32 = inttoptr i64 %29 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit

33:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %35 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %35, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %24, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 4096, ptr %37, align 8, !tbaa !14
  store ptr %34, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 32, ptr %38, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit: ; preds = %31, %33
  %.sink9.i11 = phi ptr [ %35, %33 ], [ %32, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sink9.i11, i64 8
  store i32 19, ptr %39, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle13NodeArrayNodeE, i64 16), ptr %.sink9.i11, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %.sink9.i11, i64 16
  store i64 0, ptr %40, align 8
  store ptr %.sink9.i11, ptr %26, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %.sink9.i11, i64 24
  store i64 1, ptr %41, align 8, !tbaa !75
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = add i64 %44, 7
  %48 = add i64 %47, %46
  %49 = and i64 %48, -8
  %reass.sub = sub i64 %49, %44
  %50 = add i64 %reass.sub, 8
  store i64 %50, ptr %45, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %.not.i12 = icmp ugt i64 %50, %52
  br i1 %.not.i12, label %55, label %53

53:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit
  %54 = inttoptr i64 %49 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit

55:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %57 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %57, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %42, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 4096, ptr %59, align 8, !tbaa !14
  store ptr %56, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 8, ptr %60, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit

_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit: ; preds = %53, %55
  %.sink.i = phi ptr [ %57, %55 ], [ %54, %53 ]
  store i64 0, ptr %.sink.i, align 8
  %61 = load ptr, ptr %26, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %.sink.i, ptr %62, align 8, !tbaa !78
  store ptr %1, ptr %.sink.i, align 8, !tbaa !79
  ret ptr %.sink9.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleSpecialIntrinsicERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !25
  %3 = icmp ult i64 %.sroa.01.0.copyload.i.i, 3
  br i1 %3, label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %2
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i.i, ptr noundef nonnull readonly dereferenceable(3) @.str.61, i64 3)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %bcmp.i.i.i20.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i.i, ptr noundef nonnull readonly dereferenceable(3) @.str.62, i64 3)
  %5 = icmp eq i32 %bcmp.i.i.i20.i, 0
  br i1 %5, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19.i
  %bcmp.i.i.i28.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i.i, ptr noundef nonnull readonly dereferenceable(3) @.str.63, i64 3)
  %6 = icmp eq i32 %bcmp.i.i.i28.i, 0
  br i1 %6, label %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i
  %bcmp.i.i.i36.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i.i, ptr noundef nonnull readonly dereferenceable(3) @.str.64, i64 3)
  %7 = icmp eq i32 %bcmp.i.i.i36.i, 0
  br i1 %7, label %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread106.sink.split, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i
  %bcmp.i.i.i44.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i.i, ptr noundef nonnull readonly dereferenceable(3) @.str.65, i64 3)
  %8 = icmp eq i32 %bcmp.i.i.i44.i, 0
  br i1 %8, label %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i
  %bcmp.i.i.i52.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i.i, ptr noundef nonnull readonly dereferenceable(3) @.str.66, i64 3)
  %9 = icmp eq i32 %bcmp.i.i.i52.i, 0
  br i1 %9, label %29, label %.thread95.i

.thread95.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i
  %bcmp.i.i.i59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.67, i64 3)
  %10 = icmp eq i32 %bcmp.i.i.i59, 0
  br i1 %10, label %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread106.sink.split, label %.thread95.i.thread

.thread95.i.thread:                               ; preds = %.thread95.i
  %11 = icmp eq i64 %.sroa.01.0.copyload.i.i, 3
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.thread95.i.thread
  %bcmp.i.i.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.68, i64 4)
  %13 = icmp eq i32 %bcmp.i.i.i51, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %12
  %bcmp.i.i.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.69, i64 4)
  %15 = icmp eq i32 %bcmp.i.i.i43, 0
  br i1 %15, label %177, label %16

16:                                               ; preds = %14
  %bcmp.i.i.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %17 = icmp eq i32 %bcmp.i.i.i35, 0
  br i1 %17, label %65, label %18

18:                                               ; preds = %16
  %bcmp.i.i.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.71, i64 4)
  %19 = icmp eq i32 %bcmp.i.i.i27, 0
  br i1 %19, label %121, label %.thread135

.thread135:                                       ; preds = %18
  %bcmp.i.i.i139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.72, i64 4)
  %20 = icmp eq i32 %bcmp.i.i.i139, 0
  br i1 %20, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %.thread

.thread:                                          ; preds = %.thread95.i.thread, %.thread135
  %bcmp.i.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.73, i64 3)
  %21 = icmp eq i32 %bcmp.i.i.i144, 0
  br i1 %21, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %22

22:                                               ; preds = %.thread
  br i1 %11, label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit, label %23

23:                                               ; preds = %22
  %bcmp.i.i.i152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.74, i64 4)
  %24 = icmp eq i32 %bcmp.i.i.i152, 0
  br i1 %24, label %182, label %25

25:                                               ; preds = %23
  %bcmp.i.i.i160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.75, i64 4)
  %26 = icmp eq i32 %bcmp.i.i.i160, 0
  br i1 %26, label %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %27

27:                                               ; preds = %25
  %bcmp.i.i.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.76, i64 4)
  %28 = icmp eq i32 %bcmp.i.i.i168, 0
  br i1 %28, label %44, label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

29:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 3
  store ptr %30, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %31 = add i64 %.sroa.01.0.copyload.i.i, -3
  store i64 %31, ptr %1, align 8, !tbaa !33
  %32 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler21demangleStringLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19.i, %.thread, %.thread135
  %.sink182 = phi i64 [ 4, %.thread135 ], [ 3, %.thread ], [ 3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19.i ], [ 3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %.sink181 = phi i64 [ -4, %.thread135 ], [ -3, %.thread ], [ -3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19.i ], [ -3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %.0.i.ph = phi i32 [ 15, %.thread135 ], [ 16, %.thread ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 %.sink182
  store ptr %33, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %34 = add i64 %.sroa.01.0.copyload.i.i, %.sink181
  store i64 %34, ptr %1, align 8, !tbaa !33
  %35 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleSpecialTableSymbolNodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_20SpecialIntrinsicKindE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.ph)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

36:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 3
  store ptr %37, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %38 = add i64 %.sroa.01.0.copyload.i.i, -3
  store i64 %38, ptr %1, align 8, !tbaa !33
  %39 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleVcallThunkNodeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

40:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 3
  store ptr %41, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %42 = add i64 %.sroa.01.0.copyload.i.i, -3
  store i64 %42, ptr %1, align 8, !tbaa !33
  %43 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleLocalStaticGuardERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 4
  store ptr %45, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %46 = add i64 %.sroa.01.0.copyload.i.i, -4
  store i64 %46, ptr %1, align 8, !tbaa !33
  %47 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleLocalStaticGuardERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

48:                                               ; preds = %12
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 4
  store ptr %49, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %50 = add i64 %.sroa.01.0.copyload.i.i, -4
  store i64 %50, ptr %1, align 8, !tbaa !33
  %51 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !35, !range !45, !noundef !46
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread106, label %55

55:                                               ; preds = %48
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !25
  %56 = icmp ult i64 %.sroa.01.0.copyload.i, 2
  br i1 %56, label %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread106, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %55
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(2) @.str.7, i64 2)
  %57 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %57, label %58, label %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread106

58:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 2
  store ptr %59, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %60 = add i64 %.sroa.01.0.copyload.i, -2
  store i64 %60, ptr %1, align 8, !tbaa !33
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread106

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = tail call fastcc noundef ptr @_ZL18synthesizeVariableRN4llvm11ms_demangle14ArenaAllocatorEPNS0_8TypeNodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %51, i64 22, ptr nonnull @.str.8)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

65:                                               ; preds = %16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 4
  store ptr %66, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %67 = add i64 %.sroa.01.0.copyload.i.i, -4
  store i64 %67, ptr %1, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = add i64 %71, 7
  %75 = add i64 %74, %73
  %76 = and i64 %75, -8
  %reass.sub.i.i = sub i64 %76, %71
  %77 = add i64 %reass.sub.i.i, 40
  store i64 %77, ptr %72, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %.not.i.i = icmp ugt i64 %77, %79
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %65
  %81 = inttoptr i64 %76 to ptr
  br label %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit

82:                                               ; preds = %65
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %84 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %84, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %69, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 4096, ptr %86, align 8, !tbaa !14
  store ptr %83, ptr %68, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 40, ptr %87, align 8, !tbaa !13
  br label %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %80, %82
  %.sink11.i.i = phi ptr [ %84, %82 ], [ %81, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 8
  store i32 5, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 16
  store ptr null, ptr %89, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i.i, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 24
  store i64 23, ptr %90, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 32
  store ptr @.str.9, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  %91 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.sink11.i.i)
  %92 = load ptr, ptr %68, align 8, !tbaa !3
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = ptrtoint ptr %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = add i64 %94, 7
  %98 = add i64 %97, %96
  %99 = and i64 %98, -8
  %reass.sub.i = sub i64 %99, %94
  %100 = add i64 %reass.sub.i, 40
  store i64 %100, ptr %95, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %100, %102
  br i1 %.not.i, label %105, label %103

103:                                              ; preds = %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %104 = inttoptr i64 %99 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

105:                                              ; preds = %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %106 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %107 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %107, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %92, ptr %108, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 4096, ptr %109, align 8, !tbaa !14
  store ptr %106, ptr %68, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 40, ptr %110, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %103, %105
  %.sink12.i = phi ptr [ %107, %105 ], [ %104, %103 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 27, ptr %111, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18VariableSymbolNodeE, i64 16), ptr %.sink12.i, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  store i8 0, ptr %113, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store ptr null, ptr %114, align 8, !tbaa !66
  store ptr %91, ptr %112, align 8, !tbaa !32
  %.sroa.01.0.copyload.i63 = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0.copyload.i65 = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !25
  %115 = icmp eq i64 %.sroa.01.0.copyload.i63, 0
  br i1 %115, label %119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i66

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i66: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %lhsc = load i8, ptr %.sroa.22.0.copyload.i65, align 1
  %116 = icmp eq i8 %lhsc, 56
  br i1 %116, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit70, label %119

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit70: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i66
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i65, i64 1
  store ptr %117, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %118 = add i64 %.sroa.01.0.copyload.i63, -1
  store i64 %118, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

119:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i66
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %120, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

121:                                              ; preds = %18
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 4
  store ptr %122, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %123 = add i64 %.sroa.01.0.copyload.i.i, -4
  store i64 %123, ptr %1, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = ptrtoint ptr %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !13
  %130 = add i64 %127, 7
  %131 = add i64 %130, %129
  %132 = and i64 %131, -8
  %reass.sub.i.i83 = sub i64 %132, %127
  %133 = add i64 %reass.sub.i.i83, 40
  store i64 %133, ptr %128, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !14
  %.not.i.i84 = icmp ugt i64 %133, %135
  br i1 %.not.i.i84, label %138, label %136

136:                                              ; preds = %121
  %137 = inttoptr i64 %132 to ptr
  br label %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit87

138:                                              ; preds = %121
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %140 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %140, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %125, ptr %141, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 4096, ptr %142, align 8, !tbaa !14
  store ptr %139, ptr %124, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 40, ptr %143, align 8, !tbaa !13
  br label %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit87

_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit87: ; preds = %136, %138
  %.sink11.i.i85 = phi ptr [ %140, %138 ], [ %137, %136 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sink11.i.i85, i64 8
  store i32 5, ptr %144, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %.sink11.i.i85, i64 16
  store ptr null, ptr %145, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i.i85, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %.sink11.i.i85, i64 24
  store i64 33, ptr %146, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %.sink11.i.i85, i64 32
  store ptr @.str.10, ptr %.sroa.2.0..sroa_idx.i86, align 8, !tbaa !25
  %147 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.sink11.i.i85)
  %148 = load ptr, ptr %124, align 8, !tbaa !3
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = ptrtoint ptr %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !13
  %153 = add i64 %150, 7
  %154 = add i64 %153, %152
  %155 = and i64 %154, -8
  %reass.sub.i79 = sub i64 %155, %150
  %156 = add i64 %reass.sub.i79, 40
  store i64 %156, ptr %151, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !14
  %.not.i80 = icmp ugt i64 %156, %158
  br i1 %.not.i80, label %161, label %159

159:                                              ; preds = %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit87
  %160 = inttoptr i64 %155 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit82

161:                                              ; preds = %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit87
  %162 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %163 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %163, ptr %162, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %148, ptr %164, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 4096, ptr %165, align 8, !tbaa !14
  store ptr %162, ptr %124, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 40, ptr %166, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit82

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit82: ; preds = %159, %161
  %.sink12.i81 = phi ptr [ %163, %161 ], [ %160, %159 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sink12.i81, i64 8
  store i32 27, ptr %167, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %.sink12.i81, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18VariableSymbolNodeE, i64 16), ptr %.sink12.i81, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw i8, ptr %.sink12.i81, i64 24
  store i8 0, ptr %169, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw i8, ptr %.sink12.i81, i64 32
  store ptr null, ptr %170, align 8, !tbaa !66
  store ptr %147, ptr %168, align 8, !tbaa !32
  %.sroa.01.0.copyload.i71 = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0.copyload.i73 = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !25
  %171 = icmp eq i64 %.sroa.01.0.copyload.i71, 0
  br i1 %171, label %175, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i74

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i74: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit82
  %lhsc133 = load i8, ptr %.sroa.22.0.copyload.i73, align 1
  %172 = icmp eq i8 %lhsc133, 56
  br i1 %172, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit78, label %175

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit78: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i74
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i73, i64 1
  store ptr %173, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %174 = add i64 %.sroa.01.0.copyload.i71, -1
  store i64 %174, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

175:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i74
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %176, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

177:                                              ; preds = %14
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 4
  store ptr %178, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %179 = add i64 %.sroa.01.0.copyload.i.i, -4
  store i64 %179, ptr %1, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler35demangleRttiBaseClassDescriptorNodeERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

182:                                              ; preds = %23
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 4
  store ptr %183, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %184 = add i64 %.sroa.01.0.copyload.i.i, -4
  store i64 %184, ptr %1, align 8, !tbaa !33
  %185 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleInitFiniStubERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %25
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 4
  store ptr %186, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %187 = add i64 %.sroa.01.0.copyload.i.i, -4
  store i64 %187, ptr %1, align 8, !tbaa !33
  %188 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleInitFiniStubERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread106.sink.split: ; preds = %.thread95.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 3
  store ptr %189, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %190 = add i64 %.sroa.01.0.copyload.i.i, -3
  store i64 %190, ptr %1, align 8, !tbaa !33
  br label %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread106

_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread106: ; preds = %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread106.sink.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %55, %58, %48
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %191, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit: ; preds = %22, %2, %27, %175, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit78, %119, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit70, %62, %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread106, %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit, %182, %177, %44, %40, %36, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, %29
  %.0 = phi ptr [ null, %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread106 ], [ %188, %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %32, %29 ], [ %35, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ %64, %62 ], [ %.sink12.i81, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit78 ], [ %.sink12.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit70 ], [ %181, %177 ], [ %185, %182 ], [ null, %119 ], [ null, %175 ], [ null, %27 ], [ null, %2 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler21demangleStringLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 24, i1 false)
  store i32 -1, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %6, align 4, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %7, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = add i64 %11, 7
  %15 = add i64 %14, %13
  %16 = and i64 %15, -8
  %reass.sub.i = sub i64 %16, %11
  %17 = add i64 %reass.sub.i, 48
  store i64 %17, ptr %12, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %2
  %21 = inttoptr i64 %16 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_.exit

22:                                               ; preds = %2
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %24 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %24, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %9, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 4096, ptr %26, align 8, !tbaa !14
  store ptr %23, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 48, ptr %27, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_.exit: ; preds = %20, %22
  %.sink13.i = phi ptr [ %24, %22 ], [ %21, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 8
  store i32 22, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle24EncodedStringLiteralNodeE, i64 16), ptr %.sink13.i, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 44
  store i32 0, ptr %31, align 4, !tbaa !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false)
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !25
  %32 = icmp ult i64 %.sroa.01.0.copyload.i, 2
  br i1 %32, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_.exit
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(2) @.str.21, i64 2)
  %33 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %33, label %34, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

34:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 2
  store ptr %35, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %36 = add i64 %.sroa.01.0.copyload.i, -2
  store i64 %36, ptr %1, align 8, !tbaa !33
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %35, align 1, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 3
  store ptr %40, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %41 = add i64 %.sroa.01.0.copyload.i, -3
  store i64 %41, ptr %1, align 8, !tbaa !33
  switch i8 %39, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread [
    i8 49, label %42
    i8 48, label %43
  ]

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %38
  %.058 = phi i1 [ true, %42 ], [ false, %38 ]
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %43
  %45 = load i8, ptr %40, align 1, !tbaa !40
  %46 = icmp eq i8 %45, 63
  br i1 %46, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 4
  store ptr %47, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %48 = add i64 %.sroa.01.0.copyload.i, -4
  store i64 %48, ptr %1, align 8, !tbaa !33
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %.pre = load i8, ptr %47, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %50 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %45, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.0.copyload67.i = phi i64 [ %48, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %41, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.2.0.copyload66.i = phi ptr [ %47, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %40, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %51 = sext i8 %50 to i32
  %isdigittmp.i.i = add nsw i32 %51, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %52, label %.lr.ph.i

52:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %53 = sext i8 %50 to i64
  %54 = add nsw i64 %53, -47
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 1
  store ptr %55, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %56 = add i64 %.sroa.0.0.copyload67.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.lr.ph.i:                                         ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %62
  %.02056.i = phi i64 [ %66, %62 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %.02855.i = phi i64 [ %65, %62 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 %.02056.i
  %58 = load i8, ptr %57, align 1, !tbaa !40
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %67, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = add i8 %58, -65
  %or.cond.i = icmp ult i8 %61, 16
  br i1 %or.cond.i, label %62, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

62:                                               ; preds = %60
  %63 = shl i64 %.02855.i, 4
  %64 = zext nneg i8 %61 to i64
  %65 = or disjoint i64 %63, %64
  %66 = add nuw i64 %.02056.i, 1
  %exitcond.not.i = icmp eq i64 %66, %.sroa.0.0.copyload67.i
  br i1 %exitcond.not.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %.lr.ph.i, !llvm.loop !60

67:                                               ; preds = %.lr.ph.i
  %68 = add nuw i64 %.02056.i, 1
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 %68
  store ptr %69, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %70 = sub i64 %.sroa.0.0.copyload67.i, %68
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %52, %67
  %.sink = phi i64 [ %56, %52 ], [ %70, %67 ]
  %71 = phi ptr [ %55, %52 ], [ %69, %67 ]
  %.sroa.0.0.i = phi i64 [ %54, %52 ], [ %.02855.i, %67 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !35, !range !45, !noundef !46
  %74 = trunc nuw i8 %73 to i1
  %or.cond = or i1 %46, %74
  %75 = select i1 %.058, i64 2, i64 1
  %76 = icmp ult i64 %.sroa.0.0.i, %75
  %or.cond99 = select i1 %or.cond, i1 true, i1 %76
  %.not101 = icmp eq i64 %.sink, 0
  %or.cond155 = select i1 %or.cond99, i1 true, i1 %.not101
  br i1 %or.cond155, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %77 = tail call ptr @memchr(ptr noundef nonnull %71, i32 noundef 64, i64 noundef %.sink) #23
  %.not.i65 = icmp eq ptr %77, null
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %71 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, -1
  %or.cond100 = or i1 %.not.i65, %81
  br i1 %or.cond100, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %82

82:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %83 = add nuw i64 %80, 1
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 %83
  store ptr %84, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %85 = sub i64 %.sink, %83
  store i64 %85, ptr %1, align 8, !tbaa !33
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %87

87:                                               ; preds = %82
  br i1 %.058, label %88, label %112

88:                                               ; preds = %87
  store i32 3, ptr %31, align 4, !tbaa !116
  %89 = icmp ugt i64 %.sroa.0.0.i, 64
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 40
  store i8 1, ptr %91, align 8, !tbaa !119
  br label %92

92:                                               ; preds = %90, %88
  %93 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 40
  br label %94

94:                                               ; preds = %108, %92
  %.093 = phi i64 [ %.sroa.0.0.i, %92 ], [ %109, %108 ]
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %95 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %95, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.loopexit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %94
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !25
  %96 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !40
  %97 = icmp eq i8 %96, 64
  br i1 %97, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %100

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %98, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %99 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %99, ptr %1, align 8, !tbaa !33
  br label %201

100:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %101 = icmp eq i64 %.sroa.0.0.copyload.i, 1
  br i1 %101, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.loopexit, label %102

102:                                              ; preds = %100
  %103 = call noundef signext i32 @_ZN4llvm11ms_demangle9Demangler20demangleWcharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not = icmp eq i64 %.093, 2
  br i1 %.not, label %104, label %107

104:                                              ; preds = %102
  %105 = load i8, ptr %93, align 8, !tbaa !119, !range !45, !noundef !46
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %102
  call fastcc void @_ZL17outputEscapedCharRN4llvm16itanium_demangle12OutputBufferEj(ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %103)
  br label %108

108:                                              ; preds = %107, %104
  %109 = add i64 %.093, -2
  %110 = load i8, ptr %72, align 8, !tbaa !35, !range !45, !noundef !46
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.loopexit, label %94

112:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i71

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i71: ; preds = %112, %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sroa.28.0.copyload.i109167 = phi ptr [ %84, %112 ], [ %.sroa.28.0.copyload.i110, %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %.sroa.0.0.copyload.i68.pr114166 = phi i64 [ %85, %112 ], [ %.sroa.0.0.copyload.i68.pr112, %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %indvars.iv165 = phi i64 [ 0, %112 ], [ %indvars.iv.next, %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %113 = load i8, ptr %.sroa.28.0.copyload.i109167, align 1, !tbaa !40
  %114 = icmp eq i8 %113, 64
  br i1 %114, label %173, label %115

115:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i71
  %116 = icmp samesign ugt i64 %indvars.iv165, 127
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %115
  %.pre.i = load i8, ptr %.sroa.28.0.copyload.i109167, align 1, !tbaa !40
  %118 = icmp eq i8 %.pre.i, 63
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i109167, i64 1
  store ptr %119, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %120 = add i64 %.sroa.0.0.copyload.i68.pr114166, -1
  store i64 %120, ptr %1, align 8, !tbaa !33
  br i1 %118, label %121, label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit

121:                                              ; preds = %117
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i74

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i74: ; preds = %121
  %123 = load i8, ptr %119, align 1, !tbaa !40
  %124 = icmp eq i8 %123, 36
  br i1 %124, label %125, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i75

125:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i74
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i109167, i64 2
  store ptr %126, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %127 = add i64 %.sroa.0.0.copyload.i68.pr114166, -2
  store i64 %127, ptr %1, align 8, !tbaa !33
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %.thread.i, label %129

129:                                              ; preds = %125
  %130 = load i8, ptr %126, align 1, !tbaa !40
  %131 = add i8 %130, -65
  %132 = icmp ult i8 %131, 16
  br i1 %132, label %133, label %.thread.i

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i109167, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !40
  %136 = add i8 %135, -65
  %137 = icmp ult i8 %136, 16
  br i1 %137, label %138, label %.thread.i

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i109167, i64 4
  store ptr %139, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %140 = add i64 %.sroa.0.0.copyload.i68.pr114166, -4
  store i64 %140, ptr %1, align 8, !tbaa !33
  %141 = shl nuw i8 %131, 4
  %142 = or disjoint i8 %136, %141
  br label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i75: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i74
  %143 = sext i8 %123 to i32
  %isdigittmp.i.i76 = add nsw i32 %143, -48
  %isdigit.i.i77 = icmp ult i32 %isdigittmp.i.i76, 10
  br i1 %isdigit.i.i77, label %144, label %151

144:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i75
  %145 = sext i8 %123 to i64
  %146 = getelementptr i8, ptr @.str.18, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -48
  %148 = load i8, ptr %147, align 1, !tbaa !40
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i109167, i64 2
  store ptr %149, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %150 = add i64 %.sroa.0.0.copyload.i68.pr114166, -2
  store i64 %150, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit

151:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i75
  %152 = icmp sgt i8 %123, 96
  br i1 %152, label %153, label %162

153:                                              ; preds = %151
  %154 = icmp samesign ult i8 %123, 123
  br i1 %154, label %155, label %.thread.i

155:                                              ; preds = %153
  %156 = zext nneg i8 %123 to i64
  %157 = getelementptr i8, ptr @__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -97
  %159 = load i8, ptr %158, align 1, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i109167, i64 2
  store ptr %160, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %161 = add i64 %.sroa.0.0.copyload.i68.pr114166, -2
  store i64 %161, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit

162:                                              ; preds = %151
  %163 = add i8 %123, -65
  %or.cond.i78 = icmp ult i8 %163, 26
  br i1 %or.cond.i78, label %164, label %.thread.i

164:                                              ; preds = %162
  %165 = zext nneg i8 %123 to i64
  %166 = getelementptr i8, ptr @__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup.19, i64 %165
  %167 = getelementptr i8, ptr %166, i64 -65
  %168 = load i8, ptr %167, align 1, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i109167, i64 2
  store ptr %169, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %170 = add i64 %.sroa.0.0.copyload.i68.pr114166, -2
  store i64 %170, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.thread.i:                                        ; preds = %162, %153, %133, %129, %125, %121
  %.sroa.0.0.copyload.i68.pr113 = phi i64 [ %120, %162 ], [ %120, %153 ], [ %127, %133 ], [ %127, %129 ], [ %127, %125 ], [ 0, %121 ]
  %.sroa.28.0.copyload.i111 = phi ptr [ %119, %162 ], [ %119, %153 ], [ %126, %133 ], [ %126, %129 ], [ %126, %125 ], [ %119, %121 ]
  store i8 1, ptr %72, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %117, %138, %144, %155, %164, %.thread.i
  %.sroa.0.0.copyload.i68.pr112 = phi i64 [ %.sroa.0.0.copyload.i68.pr113, %.thread.i ], [ %140, %138 ], [ %150, %144 ], [ %161, %155 ], [ %170, %164 ], [ %120, %117 ]
  %.sroa.28.0.copyload.i110 = phi ptr [ %.sroa.28.0.copyload.i111, %.thread.i ], [ %139, %138 ], [ %149, %144 ], [ %160, %155 ], [ %169, %164 ], [ %119, %117 ]
  %.0.i73 = phi i8 [ 0, %.thread.i ], [ %142, %138 ], [ %148, %144 ], [ %159, %155 ], [ %168, %164 ], [ %.pre.i, %117 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv165, 1
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv165
  store i8 %.0.i73, ptr %171, align 1, !tbaa !40
  %172 = icmp eq i64 %.sroa.0.0.copyload.i68.pr112, 0
  br i1 %172, label %.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i71, !llvm.loop !120

173:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i71
  %174 = trunc nuw nsw i64 %indvars.iv165 to i32
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i109167, i64 1
  store ptr %175, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %176 = add i64 %.sroa.0.0.copyload.i68.pr114166, -1
  store i64 %176, ptr %1, align 8, !tbaa !33
  %177 = icmp ugt i64 %.sroa.0.0.i, %indvars.iv165
  br i1 %177, label %178, label %switch.lookup

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 40
  store i8 1, ptr %179, align 8, !tbaa !119
  br label %switch.lookup

switch.lookup:                                    ; preds = %178, %173
  %180 = call fastcc noundef i32 @_ZL17guessCharByteSizePKhjm(ptr noundef %4, i32 noundef %174, i64 noundef %.sroa.0.0.i)
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr [4 x i8], ptr @switch.table._ZN4llvm11ms_demangle9Demangler21demangleStringLiteralERSt17basic_string_viewIcSt11char_traitsIcEE, i64 %181
  %switch.gep = getelementptr i8, ptr %182, i64 -4
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %31, align 4, !tbaa !116
  %.lhs.trunc = trunc nuw i64 %indvars.iv165 to i8
  %.rhs.trunc = trunc nuw nsw i32 %180 to i8
  %.not116 = icmp ugt i8 %.rhs.trunc, %.lhs.trunc
  br i1 %.not116, label %.thread96, label %.lr.ph

.lr.ph:                                           ; preds = %switch.lookup
  %183 = udiv i8 %.lhs.trunc, %.rhs.trunc
  %wide.trip.count.i = zext nneg i32 %180 to i64
  %184 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 40
  %185 = zext i8 %183 to i64
  br label %186

.thread96:                                        ; preds = %197, %.thread148, %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %201

186:                                              ; preds = %200, %.lr.ph
  %indvars.iv124 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next125, %200 ]
  %187 = mul nuw nsw i64 %indvars.iv124, %wide.trip.count.i
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 %187
  br label %189

189:                                              ; preds = %189, %186
  %indvars.iv.i = phi i64 [ 0, %186 ], [ %indvars.iv.next.i, %189 ]
  %.01213.i = phi i32 [ 0, %186 ], [ %195, %189 ]
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv.i
  %191 = load i8, ptr %190, align 1, !tbaa !40
  %192 = zext i8 %191 to i32
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %193 = shl i32 %indvars.iv.tr.i, 3
  %194 = shl nuw i32 %192, %193
  %195 = or i32 %194, %.01213.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i79, label %_ZL19decodeMultiByteCharPKhjj.exit, label %189, !llvm.loop !121

_ZL19decodeMultiByteCharPKhjj.exit:               ; preds = %189
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %196 = icmp samesign ult i64 %indvars.iv.next125, %185
  br i1 %196, label %200, label %197

197:                                              ; preds = %_ZL19decodeMultiByteCharPKhjj.exit
  %198 = load i8, ptr %184, align 8, !tbaa !119, !range !45, !noundef !46
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %.thread148, label %.thread96

.thread148:                                       ; preds = %197
  call fastcc void @_ZL17outputEscapedCharRN4llvm16itanium_demangle12OutputBufferEj(ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %195)
  br label %.thread96

200:                                              ; preds = %_ZL19decodeMultiByteCharPKhjj.exit
  call fastcc void @_ZL17outputEscapedCharRN4llvm16itanium_demangle12OutputBufferEj(ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %195)
  br label %186

.thread:                                          ; preds = %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

201:                                              ; preds = %.thread96, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %202 = load ptr, ptr %3, align 8, !tbaa !122
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !123
  %205 = call { i64, ptr } @_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %204, ptr %202)
  %206 = extractvalue { i64, ptr } %205, 0
  %207 = extractvalue { i64, ptr } %205, 1
  store i64 %206, ptr %30, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 32
  store ptr %207, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !25
  %208 = load ptr, ptr %3, align 8, !tbaa !122
  br label %211

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.loopexit: ; preds = %100, %108, %94
  %.pre127 = load ptr, ptr %3, align 8, !tbaa !122
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread: ; preds = %62, %60, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %43, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.loopexit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_.exit, %.thread, %82, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %38, %34
  %209 = phi ptr [ %.pre127, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.loopexit ], [ null, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ null, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ null, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_.exit ], [ null, %.thread ], [ null, %82 ], [ null, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ null, %38 ], [ null, %34 ], [ null, %43 ], [ null, %60 ], [ null, %62 ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %210, align 8, !tbaa !35
  br label %211

211:                                              ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, %201
  %.sink157 = phi ptr [ %209, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread ], [ %208, %201 ]
  %.0 = phi ptr [ null, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread ], [ %.sink13.i, %201 ]
  call void @free(ptr noundef %.sink157) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleVcallThunkNodeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %6, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -8
  %reass.sub.i = sub i64 %11, %6
  %12 = add i64 %reass.sub.i, 32
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %12, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %2
  %16 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit

17:                                               ; preds = %2
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %19 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %19, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %4, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 4096, ptr %21, align 8, !tbaa !14
  store ptr %18, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 32, ptr %22, align 8, !tbaa !13
  %.pre = ptrtoint ptr %19 to i64
  %.pre22 = add i64 %.pre, 7
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %15, %17
  %.pre-phi23 = phi i64 [ %9, %15 ], [ %.pre22, %17 ]
  %.pre-phi = phi i64 [ %6, %15 ], [ %.pre, %17 ]
  %23 = phi i64 [ %14, %15 ], [ 4096, %17 ]
  %24 = phi i64 [ %12, %15 ], [ 32, %17 ]
  %25 = phi ptr [ %4, %15 ], [ %18, %17 ]
  %.sink11.i = phi ptr [ %16, %15 ], [ %19, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 26, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %27, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18FunctionSymbolNodeE, i64 16), ptr %.sink11.i, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  store ptr null, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = add i64 %.pre-phi23, %24
  %31 = and i64 %30, -8
  %reass.sub.i13 = sub i64 %31, %.pre-phi
  %32 = add i64 %reass.sub.i13, 32
  store i64 %32, ptr %29, align 8, !tbaa !13
  %.not.i14 = icmp ugt i64 %32, %23
  br i1 %.not.i14, label %35, label %33

33:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit
  %34 = inttoptr i64 %31 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_.exit

35:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit
  %36 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %37 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %37, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %25, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 4096, ptr %39, align 8, !tbaa !14
  store ptr %36, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 32, ptr %40, align 8, !tbaa !13
  %.pre24 = ptrtoint ptr %37 to i64
  %.pre26 = add i64 %.pre24, 7
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %33, %35
  %.pre-phi27 = phi i64 [ %.pre-phi23, %33 ], [ %.pre26, %35 ]
  %.pre-phi25 = phi i64 [ %.pre-phi, %33 ], [ %.pre24, %35 ]
  %41 = phi i64 [ %23, %33 ], [ 4096, %35 ]
  %42 = phi i64 [ %32, %33 ], [ 32, %35 ]
  %43 = phi ptr [ %25, %33 ], [ %36, %35 ]
  %.sink11.i15 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink11.i15, i64 8
  store i32 6, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %.sink11.i15, i64 16
  store ptr null, ptr %45, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle24VcallThunkIdentifierNodeE, i64 16), ptr %.sink11.i15, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %.sink11.i15, i64 24
  store i64 0, ptr %46, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = add i64 %.pre-phi27, %42
  %49 = and i64 %48, -8
  %reass.sub.i16 = sub i64 %49, %.pre-phi25
  %50 = add i64 %reass.sub.i16, 80
  store i64 %50, ptr %47, align 8, !tbaa !13
  %.not.i17 = icmp ugt i64 %50, %41
  br i1 %.not.i17, label %53, label %51

51:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_.exit
  %52 = inttoptr i64 %49 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit

53:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_.exit
  %54 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %55 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %55, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %43, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 4096, ptr %57, align 8, !tbaa !14
  store ptr %54, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 80, ptr %58, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit: ; preds = %51, %53
  %.sink27.i = phi ptr [ %55, %53 ], [ %52, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 8
  store i32 13, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 12
  store i8 0, ptr %60, align 4, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 16
  store i32 0, ptr %61, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 20
  store i8 0, ptr %62, align 4, !tbaa !100
  %63 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 22
  %64 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 24
  store i32 0, ptr %64, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 32
  store ptr null, ptr %65, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 40
  store i8 0, ptr %66, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 48
  store ptr null, ptr %67, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 56
  store i8 0, ptr %68, align 8, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle18ThunkSignatureNodeE, i64 16), ptr %.sink27.i, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr %.sink27.i, ptr %28, align 8, !tbaa !83
  store i16 256, ptr %63, align 2, !tbaa !101
  %70 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.sink11.i15)
  store ptr %70, ptr %27, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i8, ptr %71, align 8, !tbaa !35, !range !45, !noundef !46
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %.thread43, label %74

74:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !25
  %75 = icmp ult i64 %.sroa.01.0.copyload.i, 2
  br i1 %75, label %.thread37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %74
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(2) @.str.20, i64 2)
  %76 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %76, label %77, label %.thread37

.thread37:                                        ; preds = %74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  store i8 1, ptr %71, align 8, !tbaa !35
  br label %.thread43

77:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 2
  store ptr %78, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %79 = add i64 %.sroa.01.0.copyload.i, -2
  store i64 %79, ptr %1, align 8, !tbaa !33
  store i8 0, ptr %71, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.thread40, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i: ; preds = %77
  %81 = load i8, ptr %78, align 1, !tbaa !40
  %82 = icmp eq i8 %81, 63
  br i1 %82, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 3
  store ptr %83, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !39
  %84 = add i64 %.sroa.01.0.copyload.i, -3
  store i64 %84, ptr %1, align 8, !tbaa !33
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.thread40, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %.pre.i = load i8, ptr %83, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %86 = phi i8 [ %.pre.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %81, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.0.0.copyload67.i.i = phi i64 [ %84, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %79, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.2.0.copyload66.i.i = phi ptr [ %83, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %78, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %87 = sext i8 %86 to i32
  %isdigittmp.i.i.i = add nsw i32 %87, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %88, label %.lr.ph.i.i

88:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i
  %89 = sext i8 %86 to i64
  %90 = add nsw i64 %89, -47
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i, i64 1
  store ptr %91, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !39
  %92 = add i64 %.sroa.0.0.copyload67.i.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, %98
  %.02056.i.i = phi i64 [ %102, %98 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %.02855.i.i = phi i64 [ %101, %98 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i, i64 %.02056.i.i
  %94 = load i8, ptr %93, align 1, !tbaa !40
  %95 = icmp eq i8 %94, 64
  br i1 %95, label %103, label %96

96:                                               ; preds = %.lr.ph.i.i
  %97 = add i8 %94, -65
  %or.cond.i.i = icmp ult i8 %97, 16
  br i1 %or.cond.i.i, label %98, label %.thread40

98:                                               ; preds = %96
  %99 = shl i64 %.02855.i.i, 4
  %100 = zext nneg i8 %97 to i64
  %101 = or disjoint i64 %99, %100
  %102 = add nuw i64 %.02056.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %102, %.sroa.0.0.copyload67.i.i
  br i1 %exitcond.not.i.i, label %.thread40, label %.lr.ph.i.i, !llvm.loop !60

103:                                              ; preds = %.lr.ph.i.i
  %104 = add nuw i64 %.02056.i.i, 1
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i, i64 %104
  store ptr %105, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !39
  %106 = sub i64 %.sroa.0.0.copyload67.i.i, %104
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %103, %88
  %storemerge.i = phi i64 [ %106, %103 ], [ %92, %88 ]
  %.sroa.0.0.i.i = phi i64 [ %.02855.i.i, %103 ], [ %90, %88 ]
  store i64 %storemerge.i, ptr %1, align 8, !tbaa !33
  br i1 %82, label %.thread40, label %107

.thread40:                                        ; preds = %96, %98, %77, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %.sroa.0.0.i9.ph.i = phi i64 [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ], [ 0, %77 ], [ %.sroa.0.0.i.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ 0, %98 ], [ 0, %96 ]
  store i8 1, ptr %71, align 8, !tbaa !35
  store i64 %.sroa.0.0.i9.ph.i, ptr %46, align 8, !tbaa !124
  br label %.thread43

107:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  store i64 %.sroa.0.0.i.i, ptr %46, align 8, !tbaa !124
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  %108 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %108, label %.thread45, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %107
  %109 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !40
  %110 = icmp eq i8 %109, 65
  br i1 %110, label %111, label %.thread45

.thread45:                                        ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %107
  store i8 1, ptr %71, align 8, !tbaa !35
  br label %.thread43

111:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %112, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %113 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %113, ptr %1, align 8, !tbaa !33
  store i8 0, ptr %71, align 8, !tbaa !35
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i8 1, ptr %71, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = load i8, ptr %118, align 1, !tbaa !40
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %120, ptr %117, align 8, !tbaa !39
  %121 = add i64 %.sroa.0.0.copyload.i, -2
  store i64 %121, ptr %1, align 8, !tbaa !33
  switch i8 %119, label %131 [
    i8 65, label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 66, label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 67, label %122
    i8 68, label %122
    i8 69, label %123
    i8 70, label %123
    i8 71, label %124
    i8 72, label %124
    i8 73, label %125
    i8 74, label %125
    i8 77, label %126
    i8 78, label %126
    i8 79, label %127
    i8 80, label %127
    i8 81, label %128
    i8 83, label %129
    i8 87, label %130
  ]

122:                                              ; preds = %116, %116
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

123:                                              ; preds = %116, %116
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

124:                                              ; preds = %116, %116
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

125:                                              ; preds = %116, %116
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

126:                                              ; preds = %116, %116
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

127:                                              ; preds = %116, %116
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

128:                                              ; preds = %116
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

129:                                              ; preds = %116
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

130:                                              ; preds = %116
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

131:                                              ; preds = %116
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %115, %116, %116, %122, %123, %124, %125, %126, %127, %128, %129, %130, %131
  %132 = phi ptr [ null, %115 ], [ %.sink11.i, %131 ], [ %.sink11.i, %130 ], [ %.sink11.i, %122 ], [ %.sink11.i, %123 ], [ %.sink11.i, %124 ], [ %.sink11.i, %125 ], [ %.sink11.i, %126 ], [ %.sink11.i, %127 ], [ %.sink11.i, %128 ], [ %.sink11.i, %129 ], [ %.sink11.i, %116 ], [ %.sink11.i, %116 ]
  %.0.i = phi i8 [ 0, %115 ], [ 0, %131 ], [ 11, %130 ], [ 2, %122 ], [ 3, %123 ], [ 4, %124 ], [ 5, %125 ], [ 6, %126 ], [ 7, %127 ], [ 8, %128 ], [ 10, %129 ], [ 1, %116 ], [ 1, %116 ]
  %133 = load ptr, ptr %28, align 8, !tbaa !83
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i8 %.0.i, ptr %134, align 4, !tbaa !100
  br label %.thread43

.thread43:                                        ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit, %.thread37, %.thread40, %.thread45, %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %135 = phi ptr [ %132, %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ null, %.thread45 ], [ null, %.thread40 ], [ null, %.thread37 ], [ null, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit ]
  ret ptr %135
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.pr.pr.pre = load i64, ptr %1, align 8, !tbaa !24
  switch i32 %2, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split [
    i32 1, label %4
    i32 2, label %16
  ]

4:                                                ; preds = %3
  %5 = icmp eq i64 %.pr.pr.pre, 0
  br i1 %5, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load i8, ptr %8, align 1, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %10, ptr %7, align 8, !tbaa !39
  %11 = add i64 %.pr.pr.pre, -1
  store i64 %11, ptr %1, align 8, !tbaa !33
  switch i8 %9, label %14 [
    i8 81, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
    i8 82, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split
    i8 83, label %12
    i8 84, label %13
    i8 65, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
    i8 66, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split
    i8 67, label %12
    i8 68, label %13
  ]

12:                                               ; preds = %6, %6
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split

13:                                               ; preds = %6, %6
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8, !tbaa !35
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

16:                                               ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  %17 = icmp eq i64 %.pr.pr.pre, 0
  br i1 %17, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %16
  %18 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !40
  %19 = icmp eq i8 %18, 63
  br i1 %19, label %20, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split

20:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %22 = add i64 %.pr.pr.pre, -1
  store i64 %22, ptr %1, align 8, !tbaa !33
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %21, align 1, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 2
  store ptr %26, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %27 = add i64 %.pr.pr.pre, -2
  store i64 %27, ptr %1, align 8, !tbaa !33
  switch i8 %25, label %30 [
    i8 81, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
    i8 82, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split
    i8 83, label %28
    i8 84, label %29
    i8 65, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
    i8 66, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split
    i8 67, label %28
    i8 68, label %29
  ]

28:                                               ; preds = %24, %24
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split

29:                                               ; preds = %24, %24
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %31, align 8, !tbaa !35
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split: ; preds = %3, %24, %24, %6, %6, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %12, %13, %28, %29
  %.pr.pr = phi i64 [ %27, %29 ], [ %27, %28 ], [ %11, %6 ], [ %11, %13 ], [ %11, %12 ], [ %.pr.pr.pre, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ %27, %24 ], [ %11, %6 ], [ %27, %24 ], [ %.pr.pr.pre, %3 ]
  %.059.ph.ph = phi i8 [ 3, %29 ], [ 2, %28 ], [ 1, %6 ], [ 3, %13 ], [ 2, %12 ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ 1, %24 ], [ 1, %6 ], [ 1, %24 ], [ 0, %3 ]
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split, %30, %24, %24, %14, %6, %6
  %.pr = phi i64 [ %.pr.pr, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split ], [ %27, %30 ], [ %27, %24 ], [ %11, %6 ], [ %27, %24 ], [ %11, %14 ], [ %11, %6 ]
  %.059.ph = phi i8 [ %.059.ph.ph, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split ], [ 0, %30 ], [ 0, %24 ], [ 0, %6 ], [ 0, %24 ], [ 0, %14 ], [ 0, %6 ]
  %32 = icmp eq i64 %.pr, 0
  br i1 %32, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %34

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread: ; preds = %20, %4, %16, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %33, align 8, !tbaa !35
  br label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread.thread

34:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.210.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !25
  %35 = load i8, ptr %.sroa.210.0.copyload, align 1, !tbaa !40
  %36 = and i8 %35, -4
  %switch.i = icmp eq i8 %36, 84
  br i1 %switch.i, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler17demangleClassTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %91

39:                                               ; preds = %34
  %40 = icmp ult i64 %.pr, 3
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %39
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.210.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.90, i64 3)
  %41 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %39
  switch i8 %35, label %74 [
    i8 65, label %43
    i8 80, label %43
    i8 81, label %43
    i8 82, label %43
    i8 83, label %43
    i8 89, label %72
  ]

43:                                               ; preds = %42, %42, %42, %42, %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %44, align 8, !tbaa !126
  %45 = load i8, ptr %.sroa.210.0.copyload, align 1, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.210.0.copyload, i64 1
  %47 = add i64 %.pr, -1
  %48 = and i8 %45, -4
  %switch.i44 = icmp eq i8 %48, 80
  br i1 %switch.i44, label %49, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread

49:                                               ; preds = %43
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %49
  %51 = load i8, ptr %46, align 1, !tbaa !40
  %52 = sext i8 %51 to i32
  %isdigittmp.i.i = add nsw i32 %52, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %53, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

53:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  switch i8 %51, label %54 [
    i8 56, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread62
    i8 54, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread
  ]

54:                                               ; preds = %53
  store i8 1, ptr %44, align 8, !tbaa !126
  br label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %55 = icmp eq i8 %51, 69
  br i1 %55, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %56 = add i64 %.pr, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.210.0.copyload, i64 2
  %.pr.i = load i8, ptr %58, align 1, !tbaa !40
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %59 = phi i8 [ %.pr.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %51, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.032.i = phi i64 [ %56, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %47, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.11.031.i = phi ptr [ %58, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %46, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %60 = icmp eq i8 %59, 73
  br i1 %60, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %61 = add i64 %.sroa.0.032.i, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14_crit_edge.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14_crit_edge.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.11.031.i, i64 1
  %.pre.i = load i8, ptr %63, align 1, !tbaa !40
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14_crit_edge.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %64 = phi i8 [ %.pre.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14_crit_edge.i ], [ %59, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.0.139.i = phi i64 [ %61, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14_crit_edge.i ], [ %.sroa.0.032.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.11.138.i = phi ptr [ %63, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14_crit_edge.i ], [ %.sroa.11.031.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %65 = icmp eq i8 %64, 70
  br i1 %65, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i
  %66 = icmp eq i64 %.sroa.0.139.i, 1
  br i1 %66, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread.i, label %thread-pre-split.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %49
  store i8 1, ptr %44, align 8, !tbaa !126
  br label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread.thread

thread-pre-split.i:                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.11.138.i, i64 1
  %.pr46.i = load i8, ptr %67, align 1, !tbaa !40
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i: ; preds = %thread-pre-split.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i
  %68 = phi i8 [ %.pr46.i, %thread-pre-split.i ], [ %64, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i ]
  switch i8 %68, label %69 [
    i8 65, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread
    i8 66, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread
    i8 67, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread
    i8 68, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread
    i8 81, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread62
    i8 82, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread62
    i8 83, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread62
    i8 84, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread62
  ]

69:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i
  store i8 1, ptr %44, align 8, !tbaa !126
  br label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread.thread

_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread62: ; preds = %53, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i
  %70 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler25demangleMemberPointerTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %91

_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread: ; preds = %43, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i, %53
  %71 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler19demanglePointerTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %91

72:                                               ; preds = %42
  %73 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler17demangleArrayTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %91

74:                                               ; preds = %42
  %75 = icmp ult i64 %.pr, 6
  br i1 %75, label %77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i46

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i46: ; preds = %74
  %bcmp.i.i.i47 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.210.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.27, i64 6)
  %76 = icmp eq i32 %bcmp.i.i.i47, 0
  br i1 %76, label %81, label %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread77

77:                                               ; preds = %74
  %78 = icmp samesign ult i64 %.pr, 4
  br i1 %78, label %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread64, label %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %77
  %bcmp.i.i6.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.sroa.210.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %79 = icmp eq i32 %bcmp.i.i6.i, 0
  br i1 %79, label %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread64

_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread77: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i46
  %bcmp.i.i6.i78 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.sroa.210.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %80 = icmp eq i32 %bcmp.i.i6.i78, 0
  br i1 %80, label %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread64

81:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i46
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.210.0.copyload, i64 6
  store ptr %82, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !39
  %83 = add i64 %.pr, -6
  store i64 %83, ptr %1, align 8, !tbaa !33
  %84 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %91

_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread77, %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call fastcc void @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 4, ptr nonnull @.str.28)
  %85 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  br label %91

_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread64: ; preds = %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread77, %77, %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %86 = icmp eq i8 %35, 63
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread64
  %88 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleCustomTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %91

89:                                               ; preds = %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread64
  %90 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler21demanglePrimitiveTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %91

91:                                               ; preds = %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread, %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread62, %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %81, %89, %87, %72, %37
  %.038 = phi ptr [ %38, %37 ], [ %70, %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread62 ], [ %71, %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread ], [ %73, %72 ], [ %84, %81 ], [ %85, %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %88, %87 ], [ %90, %89 ]
  %.not = icmp eq ptr %.038, null
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i8, ptr %92, align 8, !range !45
  %94 = trunc nuw i8 %93 to i1
  %or.cond = select i1 %.not, i1 true, i1 %94
  br i1 %or.cond, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread.thread, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.038, i64 12
  %97 = load i8, ptr %96, align 4, !tbaa !98
  %98 = or i8 %97, %.059.ph
  store i8 %98, ptr %96, align 4, !tbaa !98
  br label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread.thread

_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread.thread: ; preds = %54, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread.i, %69, %95, %91, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread
  %.0 = phi ptr [ null, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread ], [ %.038, %91 ], [ %.038, %95 ], [ null, %69 ], [ null, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread.i ], [ null, %54 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL18synthesizeVariableRN4llvm11ms_demangle14ArenaAllocatorEPNS0_8TypeNodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 %2, ptr %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %7, 7
  %11 = add i64 %10, %9
  %12 = and i64 %11, -8
  %reass.sub.i = sub i64 %12, %7
  %13 = add i64 %reass.sub.i, 40
  store i64 %13, ptr %8, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %4
  %17 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

18:                                               ; preds = %4
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %20 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %20, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %5, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 4096, ptr %22, align 8, !tbaa !14
  store ptr %19, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 40, ptr %23, align 8, !tbaa !13
  %.pre = ptrtoint ptr %20 to i64
  %.pre8 = add i64 %.pre, 7
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %16, %18
  %.pre-phi9 = phi i64 [ %10, %16 ], [ %.pre8, %18 ]
  %.pre-phi = phi i64 [ %7, %16 ], [ %.pre, %18 ]
  %24 = phi i64 [ %15, %16 ], [ 4096, %18 ]
  %25 = phi i64 [ %13, %16 ], [ 40, %18 ]
  %26 = phi ptr [ %5, %16 ], [ %19, %18 ]
  %.sink12.i = phi ptr [ %17, %16 ], [ %20, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 27, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr null, ptr %28, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18VariableSymbolNodeE, i64 16), ptr %.sink12.i, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  store i8 0, ptr %29, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store ptr %1, ptr %30, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = add i64 %.pre-phi9, %25
  %33 = and i64 %32, -8
  %reass.sub.i.i.i = sub i64 %33, %.pre-phi
  %34 = add i64 %reass.sub.i.i.i, 40
  store i64 %34, ptr %31, align 8, !tbaa !13
  %.not.i.i.i = icmp ugt i64 %34, %24
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %36 = inttoptr i64 %33 to ptr
  br label %_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit

37:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %38 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %39 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %39, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %26, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 4096, ptr %41, align 8, !tbaa !14
  store ptr %38, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 40, ptr %42, align 8, !tbaa !13
  br label %_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %35, %37
  %.sink11.i.i.i = phi ptr [ %39, %37 ], [ %36, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink11.i.i.i, i64 8
  store i32 5, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %.sink11.i.i.i, i64 16
  store ptr null, ptr %44, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i.i.i, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %.sink11.i.i.i, i64 24
  store i64 %2, ptr %45, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sink11.i.i.i, i64 32
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25
  %46 = tail call fastcc noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink11.i.i.i)
  store ptr %46, ptr %28, align 8, !tbaa !32
  ret ptr %.sink12.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load i64, ptr %1, align 8, !tbaa !33
  %7 = add i64 %6, -1
  store i64 %7, ptr %1, align 8, !tbaa !33
  switch i64 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i [
    i64 0, label %8
    i64 1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %9, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %5, ptr noundef nonnull readonly dereferenceable(2) @.str.11, i64 2)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12

11:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %12, ptr %3, align 8, !tbaa !39
  %13 = add i64 %6, -3
  store i64 %13, ptr %1, align 8, !tbaa !33
  %14 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %2
  %lhsc = load i8, ptr %5, align 1
  %15 = icmp eq i8 %lhsc, 95
  br i1 %15, label %16, label %57

16:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %17, ptr %3, align 8, !tbaa !39
  %18 = add i64 %6, -2
  store i64 %18, ptr %1, align 8, !tbaa !33
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %21, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE.exit

22:                                               ; preds = %16
  %23 = load i8, ptr %17, align 1, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %24, ptr %3, align 8, !tbaa !39
  %25 = add i64 %6, -3
  store i64 %25, ptr %1, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = add i8 %23, -48
  %or.cond.i23.i = icmp ult i8 %27, 10
  %28 = add i8 %23, -65
  %or.cond5.i24.i = icmp ult i8 %28, 26
  %or.cond22.i25.i = or i1 %or.cond.i23.i, %or.cond5.i24.i
  br i1 %or.cond22.i25.i, label %31, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %30, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit29.i

31:                                               ; preds = %22
  %32 = zext nneg i8 %23 to i64
  %.v.i27.i = select i1 %or.cond.i23.i, i64 -48, i64 -55
  %33 = getelementptr i8, ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Under, i64 %.v.i27.i
  %34 = getelementptr i8, ptr %33, i64 %32
  %.1.i28.i = load i8, ptr %34, align 1, !tbaa !127
  br label %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit29.i

_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit29.i: ; preds = %31, %29
  %.0.i26.i = phi i8 [ %.1.i28.i, %31 ], [ 0, %29 ]
  %35 = load ptr, ptr %26, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = add i64 %37, 7
  %41 = add i64 %40, %39
  %42 = and i64 %41, -8
  %reass.sub.i30.i = sub i64 %42, %37
  %43 = add i64 %reass.sub.i30.i, 32
  store i64 %43, ptr %38, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %.not.i31.i = icmp ugt i64 %43, %45
  br i1 %.not.i31.i, label %48, label %46

46:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit29.i
  %47 = inttoptr i64 %42 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit33.i

48:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit29.i
  %49 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %50 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %50, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %35, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 4096, ptr %52, align 8, !tbaa !14
  store ptr %49, ptr %26, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 32, ptr %53, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit33.i

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit33.i: ; preds = %48, %46
  %.sink15.i32.i = phi ptr [ %50, %48 ], [ %47, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sink15.i32.i, i64 8
  store i32 8, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %.sink15.i32.i, i64 16
  store ptr null, ptr %55, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE, i64 16), ptr %.sink15.i32.i, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %.sink15.i32.i, i64 24
  store i8 %.0.i26.i, ptr %56, align 8, !tbaa !129
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE.exit

57:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12
  %58 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE.exit

_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE.exit: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit33.i, %20, %57, %11, %8
  %.0 = phi ptr [ null, %8 ], [ %14, %11 ], [ %58, %57 ], [ null, %20 ], [ %.sink15.i32.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit33.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !33
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %7, align 8, !tbaa !35
  br label %201

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i8, ptr %10, align 1, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %12, ptr %9, align 8, !tbaa !39
  %13 = add i64 %4, -1
  store i64 %13, ptr %1, align 8, !tbaa !33
  switch i32 %2, label %200 [
    i32 0, label %14
    i32 1, label %98
    i32 2, label %130
  ]

14:                                               ; preds = %8
  switch i8 %11, label %66 [
    i8 48, label %15
    i8 49, label %15
    i8 66, label %42
  ]

15:                                               ; preds = %14, %14
  %16 = icmp eq i8 %11, 49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = add i64 %20, 7
  %24 = add i64 %23, %22
  %25 = and i64 %24, -8
  %reass.sub.i.i = sub i64 %25, %20
  %26 = add i64 %reass.sub.i.i, 40
  store i64 %26, ptr %21, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %.not.i.i = icmp ugt i64 %26, %28
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %15
  %30 = inttoptr i64 %25 to ptr
  br label %_ZN4llvm11ms_demangle9Demangler26demangleStructorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

31:                                               ; preds = %15
  %32 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %33 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %33, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %18, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 4096, ptr %35, align 8, !tbaa !14
  store ptr %32, ptr %17, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 40, ptr %36, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle9Demangler26demangleStructorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler26demangleStructorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %29, %31
  %.sink12.i.i = phi ptr [ %33, %31 ], [ %30, %29 ]
  %37 = zext i1 %16 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store i32 11, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  store ptr null, ptr %39, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle22StructorIdentifierNodeE, i64 16), ptr %.sink12.i.i, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr null, ptr %40, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  store i8 %37, ptr %41, align 8, !tbaa !131
  br label %201

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = add i64 %46, 7
  %50 = add i64 %49, %48
  %51 = and i64 %50, -8
  %reass.sub.i.i21 = sub i64 %51, %46
  %52 = add i64 %reass.sub.i.i21, 32
  store i64 %52, ptr %47, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %.not.i.i22 = icmp ugt i64 %52, %54
  br i1 %.not.i.i22, label %57, label %55

55:                                               ; preds = %42
  %56 = inttoptr i64 %51 to ptr
  br label %_ZN4llvm11ms_demangle9Demangler36demangleConversionOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit

57:                                               ; preds = %42
  %58 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %59 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %59, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %44, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 4096, ptr %61, align 8, !tbaa !14
  store ptr %58, ptr %43, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 32, ptr %62, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle9Demangler36demangleConversionOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler36demangleConversionOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %55, %57
  %.sink11.i.i = phi ptr [ %59, %57 ], [ %56, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 8
  store i32 9, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 16
  store ptr null, ptr %64, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle32ConversionOperatorIdentifierNodeE, i64 16), ptr %.sink11.i.i, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 24
  store ptr null, ptr %65, align 8, !tbaa !93
  br label %201

66:                                               ; preds = %14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = add i8 %11, -48
  %or.cond.i = icmp ult i8 %68, 10
  %69 = add i8 %11, -65
  %or.cond5.i = icmp ult i8 %69, 26
  %or.cond22.i = or i1 %or.cond.i, %or.cond5.i
  br i1 %or.cond22.i, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %71, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit

72:                                               ; preds = %66
  %73 = zext nneg i8 %11 to i64
  %.v.i = select i1 %or.cond.i, i64 -48, i64 -55
  %74 = getelementptr i8, ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Basic, i64 %.v.i
  %75 = getelementptr i8, ptr %74, i64 %73
  %.1.i = load i8, ptr %75, align 1, !tbaa !127
  br label %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit

_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit: ; preds = %70, %72
  %.0.i = phi i8 [ %.1.i, %72 ], [ 0, %70 ]
  %76 = load ptr, ptr %67, align 8, !tbaa !3
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !13
  %81 = add i64 %78, 7
  %82 = add i64 %81, %80
  %83 = and i64 %82, -8
  %reass.sub.i = sub i64 %83, %78
  %84 = add i64 %reass.sub.i, 32
  store i64 %84, ptr %79, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %84, %86
  br i1 %.not.i, label %89, label %87

87:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit
  %88 = inttoptr i64 %83 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit

89:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit
  %90 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %91 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %91, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %76, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 4096, ptr %93, align 8, !tbaa !14
  store ptr %90, ptr %67, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 32, ptr %94, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit: ; preds = %87, %89
  %.sink15.i = phi ptr [ %91, %89 ], [ %88, %87 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sink15.i, i64 8
  store i32 8, ptr %95, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %.sink15.i, i64 16
  store ptr null, ptr %96, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE, i64 16), ptr %.sink15.i, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %.sink15.i, i64 24
  store i8 %.0.i, ptr %97, align 8, !tbaa !129
  br label %201

98:                                               ; preds = %8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = add i8 %11, -48
  %or.cond.i23 = icmp ult i8 %100, 10
  %101 = add i8 %11, -65
  %or.cond5.i24 = icmp ult i8 %101, 26
  %or.cond22.i25 = or i1 %or.cond.i23, %or.cond5.i24
  br i1 %or.cond22.i25, label %104, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %103, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit29

104:                                              ; preds = %98
  %105 = zext nneg i8 %11 to i64
  %.v.i27 = select i1 %or.cond.i23, i64 -48, i64 -55
  %106 = getelementptr i8, ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Under, i64 %.v.i27
  %107 = getelementptr i8, ptr %106, i64 %105
  %.1.i28 = load i8, ptr %107, align 1, !tbaa !127
  br label %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit29

_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit29: ; preds = %102, %104
  %.0.i26 = phi i8 [ %.1.i28, %104 ], [ 0, %102 ]
  %108 = load ptr, ptr %99, align 8, !tbaa !3
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = ptrtoint ptr %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = add i64 %110, 7
  %114 = add i64 %113, %112
  %115 = and i64 %114, -8
  %reass.sub.i30 = sub i64 %115, %110
  %116 = add i64 %reass.sub.i30, 32
  store i64 %116, ptr %111, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %.not.i31 = icmp ugt i64 %116, %118
  br i1 %.not.i31, label %121, label %119

119:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit29
  %120 = inttoptr i64 %115 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit33

121:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit29
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %123 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %123, ptr %122, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %108, ptr %124, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 4096, ptr %125, align 8, !tbaa !14
  store ptr %122, ptr %99, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 32, ptr %126, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit33

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit33: ; preds = %119, %121
  %.sink15.i32 = phi ptr [ %123, %121 ], [ %120, %119 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sink15.i32, i64 8
  store i32 8, ptr %127, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %.sink15.i32, i64 16
  store ptr null, ptr %128, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE, i64 16), ptr %.sink15.i32, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %.sink15.i32, i64 24
  store i8 %.0.i26, ptr %129, align 8, !tbaa !129
  br label %201

130:                                              ; preds = %8
  %cond = icmp eq i8 %11, 75
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %cond, label %132, label %169

132:                                              ; preds = %130
  %133 = load ptr, ptr %131, align 8, !tbaa !3
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = ptrtoint ptr %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !13
  %138 = add i64 %135, 7
  %139 = add i64 %138, %137
  %140 = and i64 %139, -8
  %reass.sub.i.i34 = sub i64 %140, %135
  %141 = add i64 %reass.sub.i.i34, 40
  store i64 %141, ptr %136, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !14
  %.not.i.i35 = icmp ugt i64 %141, %143
  br i1 %.not.i.i35, label %146, label %144

144:                                              ; preds = %132
  %145 = inttoptr i64 %140 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit.i

146:                                              ; preds = %132
  %147 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %148 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %148, ptr %147, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %133, ptr %149, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 4096, ptr %150, align 8, !tbaa !14
  store ptr %147, ptr %131, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 40, ptr %151, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit.i

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit.i: ; preds = %146, %144
  %.sink11.i.i36 = phi ptr [ %148, %146 ], [ %145, %144 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sink11.i.i36, i64 8
  store i32 12, ptr %152, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %.sink11.i.i36, i64 16
  store ptr null, ptr %153, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle29LiteralOperatorIdentifierNodeE, i64 16), ptr %.sink11.i.i36, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw i8, ptr %.sink11.i.i36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %155 = load i64, ptr %1, align 8, !tbaa !33
  %.not22.i.i = icmp eq i64 %155, 0
  br i1 %.not22.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit.i
  %156 = load ptr, ptr %9, align 8, !tbaa !39
  br label %157

157:                                              ; preds = %166, %.lr.ph.i.i
  %.021.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %167, %166 ]
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %.021.i.i
  %159 = load i8, ptr %158, align 1, !tbaa !40
  %.not.i4.i = icmp eq i8 %159, 64
  br i1 %.not.i4.i, label %160, label %166

160:                                              ; preds = %157
  %161 = icmp eq i64 %.021.i.i, 0
  br i1 %161, label %.critedge.i.i, label %162

162:                                              ; preds = %160
  %163 = add nuw i64 %.021.i.i, 1
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 %163
  store ptr %164, ptr %9, align 8, !tbaa !39
  %165 = sub i64 %155, %163
  store i64 %165, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler33demangleLiteralOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit

166:                                              ; preds = %157
  %167 = add nuw i64 %.021.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %167, %155
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %157, !llvm.loop !132

.critedge.i.i:                                    ; preds = %166, %160, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %168, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler33demangleLiteralOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler33demangleLiteralOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %162, %.critedge.i.i
  %.sroa.016.0.i.i = phi i64 [ 0, %.critedge.i.i ], [ %.021.i.i, %162 ]
  %.sroa.3.0.i.i = phi ptr [ null, %.critedge.i.i ], [ %156, %162 ]
  store i64 %.sroa.016.0.i.i, ptr %154, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink11.i.i36, i64 32
  store ptr %.sroa.3.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !25
  br label %201

169:                                              ; preds = %130
  %170 = add i8 %11, -48
  %or.cond.i37 = icmp ult i8 %170, 10
  %171 = add i8 %11, -65
  %or.cond5.i38 = icmp ult i8 %171, 26
  %or.cond22.i39 = or i1 %or.cond.i37, %or.cond5.i38
  br i1 %or.cond22.i39, label %174, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %173, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit43

174:                                              ; preds = %169
  %175 = zext nneg i8 %11 to i64
  %.v.i41 = select i1 %or.cond.i37, i64 -48, i64 -55
  %176 = getelementptr i8, ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE11DoubleUnder, i64 %.v.i41
  %177 = getelementptr i8, ptr %176, i64 %175
  %.1.i42 = load i8, ptr %177, align 1, !tbaa !127
  br label %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit43

_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit43: ; preds = %172, %174
  %.0.i40 = phi i8 [ %.1.i42, %174 ], [ 0, %172 ]
  %178 = load ptr, ptr %131, align 8, !tbaa !3
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = ptrtoint ptr %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !13
  %183 = add i64 %180, 7
  %184 = add i64 %183, %182
  %185 = and i64 %184, -8
  %reass.sub.i44 = sub i64 %185, %180
  %186 = add i64 %reass.sub.i44, 32
  store i64 %186, ptr %181, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !14
  %.not.i45 = icmp ugt i64 %186, %188
  br i1 %.not.i45, label %191, label %189

189:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit43
  %190 = inttoptr i64 %185 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit47

191:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit43
  %192 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %193 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %193, ptr %192, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %178, ptr %194, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 4096, ptr %195, align 8, !tbaa !14
  store ptr %192, ptr %131, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 32, ptr %196, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit47

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit47: ; preds = %189, %191
  %.sink15.i46 = phi ptr [ %193, %191 ], [ %190, %189 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sink15.i46, i64 8
  store i32 8, ptr %197, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %.sink15.i46, i64 16
  store ptr null, ptr %198, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE, i64 16), ptr %.sink15.i46, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %.sink15.i46, i64 24
  store i8 %.0.i40, ptr %199, align 8, !tbaa !129
  br label %201

200:                                              ; preds = %8
  unreachable

201:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler26demangleStructorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %_ZN4llvm11ms_demangle9Demangler36demangleConversionOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit33, %_ZN4llvm11ms_demangle9Demangler33demangleLiteralOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit47, %6
  %.0 = phi ptr [ null, %6 ], [ %.sink15.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit ], [ %.sink12.i.i, %_ZN4llvm11ms_demangle9Demangler26demangleStructorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEEb.exit ], [ %.sink11.i.i, %_ZN4llvm11ms_demangle9Demangler36demangleConversionOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.sink15.i32, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit33 ], [ %.sink11.i.i36, %_ZN4llvm11ms_demangle9Demangler33demangleLiteralOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.sink15.i46, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler26demangleStructorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %7, 7
  %11 = add i64 %10, %9
  %12 = and i64 %11, -8
  %reass.sub.i = sub i64 %12, %7
  %13 = add i64 %reass.sub.i, 40
  store i64 %13, ptr %8, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %3
  %17 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22StructorIdentifierNodeEJEEEPT_DpOT0_.exit

18:                                               ; preds = %3
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %20 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %20, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %5, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 4096, ptr %22, align 8, !tbaa !14
  store ptr %19, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 40, ptr %23, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22StructorIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22StructorIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %16, %18
  %.sink12.i = phi ptr [ %20, %18 ], [ %17, %16 ]
  %24 = zext i1 %2 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 11, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr null, ptr %26, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle22StructorIdentifierNodeE, i64 16), ptr %.sink12.i, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  store ptr null, ptr %27, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store i8 %24, ptr %28, align 8, !tbaa !131
  ret ptr %.sink12.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler36demangleConversionOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %6, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -8
  %reass.sub.i = sub i64 %11, %6
  %12 = add i64 %reass.sub.i, 32
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %12, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %2
  %16 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_32ConversionOperatorIdentifierNodeEJEEEPT_DpOT0_.exit

17:                                               ; preds = %2
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %19 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %19, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %4, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 4096, ptr %21, align 8, !tbaa !14
  store ptr %18, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 32, ptr %22, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_32ConversionOperatorIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_32ConversionOperatorIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %15, %17
  %.sink11.i = phi ptr [ %19, %17 ], [ %16, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 9, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %24, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle32ConversionOperatorIdentifierNodeE, i64 16), ptr %.sink11.i, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  store ptr null, ptr %25, align 8, !tbaa !93
  ret ptr %.sink11.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleLiteralOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %6, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -8
  %reass.sub.i = sub i64 %11, %6
  %12 = add i64 %reass.sub.i, 40
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %12, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %2
  %16 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit

17:                                               ; preds = %2
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %19 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %19, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %4, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 4096, ptr %21, align 8, !tbaa !14
  store ptr %18, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 40, ptr %22, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %15, %17
  %.sink11.i = phi ptr [ %19, %17 ], [ %16, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 12, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %24, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle29LiteralOperatorIdentifierNodeE, i64 16), ptr %.sink11.i, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load i64, ptr %1, align 8, !tbaa !33
  %.not22.i = icmp eq i64 %26, 0
  br i1 %.not22.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %38, %.lr.ph.i
  %.021.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %38 ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.021.i
  %31 = load i8, ptr %30, align 1, !tbaa !40
  %.not.i4 = icmp eq i8 %31, 64
  br i1 %.not.i4, label %32, label %38

32:                                               ; preds = %29
  %33 = icmp eq i64 %.021.i, 0
  br i1 %33, label %.critedge.i, label %34

34:                                               ; preds = %32
  %35 = add nuw i64 %.021.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %35
  store ptr %36, ptr %27, align 8, !tbaa !39
  %37 = sub i64 %26, %35
  store i64 %37, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

38:                                               ; preds = %29
  %39 = add nuw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %39, %26
  br i1 %exitcond.not.i, label %.critedge.i, label %29, !llvm.loop !132

.critedge.i:                                      ; preds = %38, %32, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %40, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %34, %.critedge.i
  %.sroa.016.0.i = phi i64 [ 0, %.critedge.i ], [ %.021.i, %34 ]
  %.sroa.3.0.i = phi ptr [ null, %.critedge.i ], [ %28, %34 ]
  store i64 %.sroa.016.0.i, ptr %25, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 32
  store ptr %.sroa.3.0.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !25
  ret ptr %.sink11.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !33
  %.not22 = icmp eq i64 %4, 0
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %.021 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.021
  %9 = load i8, ptr %8, align 1, !tbaa !40
  %.not = icmp eq i8 %9, 64
  br i1 %.not, label %10, label %17

10:                                               ; preds = %7
  %11 = icmp eq i64 %.021, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = add nuw i64 %.021, 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !39
  %15 = sub i64 %4, %13
  store i64 %15, ptr %1, align 8, !tbaa !33
  br i1 %2, label %16, label %20

16:                                               ; preds = %12
  tail call void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %.021, ptr nonnull %6)
  br label %20

17:                                               ; preds = %7
  %18 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %18, %4
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !132

.critedge:                                        ; preds = %17, %3, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %19, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %12, %16, %.critedge
  %.sroa.016.0 = phi i64 [ 0, %.critedge ], [ %.021, %16 ], [ %.021, %12 ]
  %.sroa.3.0 = phi ptr [ null, %.critedge ], [ %6, %16 ], [ %6, %12 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = add i8 %1, -48
  %or.cond = icmp ult i8 %4, 10
  %5 = add i8 %1, -65
  %or.cond5 = icmp ult i8 %5, 26
  %or.cond22 = or i1 %or.cond, %or.cond5
  br i1 %or.cond22, label %switch.lookup, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %7, align 8, !tbaa !35
  br label %12

switch.lookup:                                    ; preds = %3
  %8 = zext nneg i8 %1 to i64
  %.v = select i1 %or.cond, i64 -48, i64 -55
  %9 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %10 = getelementptr i8, ptr %switch.load, i64 %.v
  %11 = getelementptr i8, ptr %10, i64 %8
  %.1 = load i8, ptr %11, align 1, !tbaa !127
  br label %12

12:                                               ; preds = %switch.lookup, %6
  %.0 = phi i8 [ %.1, %switch.lookup ], [ 0, %6 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !33
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %7, align 8, !tbaa !35
  br label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i8, ptr %10, align 1, !tbaa !40
  %.off = add i8 %11, -48
  %switch = icmp ult i8 %.off, 5
  br i1 %switch, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %13, ptr %9, align 8, !tbaa !39
  %14 = add i64 %4, -1
  store i64 %14, ptr %1, align 8, !tbaa !33
  %switch.offset.i = add nsw i8 %11, -47
  %15 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleVariableEncodingERSt17basic_string_viewIcSt11char_traitsIcEENS0_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %switch.offset.i)
  br label %36

16:                                               ; preds = %8
  %17 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !75
  %24 = getelementptr [8 x i8], ptr %21, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp ne i32 %28, 9
  %.not = icmp eq ptr %17, null
  %or.cond = or i1 %.not, %29
  br i1 %or.cond, label %36, label %30

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !93
  br label %36

36:                                               ; preds = %16, %30, %12, %6
  %.0 = phi ptr [ null, %6 ], [ %15, %12 ], [ %17, %16 ], [ %17, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 1, 6) i8 @_ZN4llvm11ms_demangle9Demangler28demangleVariableStorageClassERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
switch.lookup:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i8, ptr %3, align 1, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %5, ptr %2, align 8, !tbaa !39
  %6 = load i64, ptr %1, align 8, !tbaa !33
  %7 = add i64 %6, -1
  store i64 %7, ptr %1, align 8, !tbaa !33
  %switch.offset = add nsw i8 %4, -47
  ret i8 %switch.offset
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleVariableEncodingERSt17basic_string_viewIcSt11char_traitsIcEENS0_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %7, 7
  %11 = add i64 %10, %9
  %12 = and i64 %11, -8
  %reass.sub.i = sub i64 %12, %7
  %13 = add i64 %reass.sub.i, 40
  store i64 %13, ptr %8, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %3
  %17 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

18:                                               ; preds = %3
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %20 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %20, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %5, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 4096, ptr %22, align 8, !tbaa !14
  store ptr %19, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 40, ptr %23, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %16, %18
  %.sink12.i = phi ptr [ %20, %18 ], [ %17, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 27, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr null, ptr %25, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18VariableSymbolNodeE, i64 16), ptr %.sink12.i, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  store i8 0, ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store ptr null, ptr %27, align 8, !tbaa !66
  %28 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  store ptr %28, ptr %27, align 8, !tbaa !66
  store i8 %2, ptr %26, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !35, !range !45, !noundef !46
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %116, label %32

32:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %cond = icmp eq i32 %34, 14
  br i1 %cond, label %35, label %102

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %37 = load i8, ptr %36, align 4, !tbaa !98
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25
  %38 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %38, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %35
  %39 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1, !tbaa !40
  %40 = icmp eq i8 %39, 69
  br i1 %40, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 1
  store ptr %41, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %42 = add i64 %.sroa.0.0.copyload.i.i, -1
  store i64 %42, ptr %1, align 8, !tbaa !33
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i
  %.pr.i = load i8, ptr %41, align 1, !tbaa !40
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %44 = phi i8 [ %.pr.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %39, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %45 = phi i8 [ 64, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.0.copyload.i11.pr26.i = phi i64 [ %42, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.2.0.copyload.i825.i = phi ptr [ %41, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %.sroa.2.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %46 = icmp eq i8 %44, 73
  br i1 %46, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i825.i, i64 1
  store ptr %47, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %48 = add i64 %.sroa.0.0.copyload.i11.pr26.i, -1
  store i64 %48, ptr %1, align 8, !tbaa !33
  %49 = or disjoint i8 %45, 32
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i
  %.pre = load i8, ptr %47, align 1, !tbaa !40
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %51 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %44, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %52 = phi i8 [ %49, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %45, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.pr = phi i64 [ %48, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %.sroa.0.0.copyload.i11.pr26.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.2.0.copyload.i1332.i = phi ptr [ %47, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %.sroa.2.0.copyload.i825.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %53 = icmp eq i8 %51, 70
  br i1 %53, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread29

_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread29: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i
  %54 = or i8 %52, %37
  store i8 %54, ptr %36, align 4, !tbaa !98
  br label %62

_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %35, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i
  %.ph22 = phi i8 [ 64, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i ], [ %49, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i ], [ 0, %35 ]
  %55 = or i8 %.ph22, %37
  store i8 %55, ptr %36, align 4, !tbaa !98
  br label %61

_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i1332.i, i64 1
  store ptr %56, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %57 = add i64 %.pr, -1
  store i64 %57, ptr %1, align 8, !tbaa !33
  %58 = or i8 %37, %52
  %59 = or i8 %58, 16
  store i8 %59, ptr %36, align 4, !tbaa !98
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i8 1, ptr %29, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

62:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread29, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %63 = phi i64 [ %.pr, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread29 ], [ %57, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %64 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %65 = load i8, ptr %64, align 1, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %66, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %67 = add i64 %63, -1
  store i64 %67, ptr %1, align 8, !tbaa !33
  %switch.tableidx = add i8 %65, -65
  %68 = icmp ult i8 %switch.tableidx, 20
  br i1 %68, label %switch.hole_check, label %69

69:                                               ; preds = %switch.hole_check, %62
  store i8 1, ptr %29, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

switch.hole_check:                                ; preds = %62
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 983055, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %69

switch.lookup:                                    ; preds = %switch.hole_check
  %70 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb, i64 %70
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %switch.lookup, %61, %69
  %.sroa.0.0.i = phi i8 [ 0, %61 ], [ 0, %69 ], [ %switch.load, %switch.lookup ]
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !133
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %73

73:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25
  %74 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %74, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %73
  %75 = load i8, ptr %.sroa.22.0.copyload.i, align 1, !tbaa !40
  %76 = sext i8 %75 to i32
  %isdigittmp.i.i = add nsw i32 %76, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %77, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i

77:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %78 = sext i8 %75 to i64
  %79 = add nsw i64 %78, -48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %.not.i.i = icmp ult i64 %79, %81
  br i1 %.not.i.i, label %83, label %82

82:                                               ; preds = %77
  store i8 1, ptr %29, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %84, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %85 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %85, ptr %1, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %79
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %89 = icmp eq i64 %.sroa.01.0.copyload.i, 1
  br i1 %89, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %90 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %90, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %91 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i, %73
  %92 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %82, %83, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i
  %.0.i = phi ptr [ %92, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i ], [ %91, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ null, %82 ], [ %88, %83 ]
  %93 = load i8, ptr %29, align 8, !tbaa !35, !range !45, !noundef !46
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %95

95:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %96 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i)
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %95, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !135
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i8, ptr %99, align 4, !tbaa !98
  %101 = or i8 %100, %.sroa.0.0.i
  store i8 %101, ptr %99, align 4, !tbaa !98
  br label %116

102:                                              ; preds = %32
  %103 = load i64, ptr %1, align 8, !tbaa !33
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i8 1, ptr %29, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit19

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = load i8, ptr %108, align 1, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %110, ptr %107, align 8, !tbaa !39
  %111 = add i64 %103, -1
  store i64 %111, ptr %1, align 8, !tbaa !33
  %switch.tableidx37 = add i8 %109, -65
  %112 = icmp ult i8 %switch.tableidx37, 20
  br i1 %112, label %switch.hole_check39, label %113

113:                                              ; preds = %switch.hole_check39, %106
  store i8 1, ptr %29, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit19

switch.hole_check39:                              ; preds = %106
  %switch.maskindex41 = zext nneg i8 %switch.tableidx37 to i32
  %switch.shifted42 = lshr i32 983055, %switch.maskindex41
  %switch.lobit43 = trunc i32 %switch.shifted42 to i1
  br i1 %switch.lobit43, label %switch.lookup40, label %113

switch.lookup40:                                  ; preds = %switch.hole_check39
  %114 = zext nneg i8 %switch.tableidx37 to i64
  %switch.gep44 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb, i64 %114
  %switch.load45 = load i8, ptr %switch.gep44, align 1
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit19

_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit19: ; preds = %switch.lookup40, %105, %113
  %.sroa.0.0.i18 = phi i8 [ 0, %105 ], [ 0, %113 ], [ %switch.load45, %switch.lookup40 ]
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i8 %.sroa.0.0.i18, ptr %115, align 4, !tbaa !98
  br label %116

116:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit19, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %.0 = phi ptr [ null, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit ], [ %.sink12.i, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit19 ], [ %.sink12.i, %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !35, !range !45, !noundef !46
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  %9 = load i8, ptr %4, align 8, !tbaa !35, !range !45, !noundef !46
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !75
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i8 1, ptr %4, align 8, !tbaa !35
  br label %29

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = getelementptr [8 x i8], ptr %24, i64 %19
  %26 = getelementptr i8, ptr %25, i64 -16
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !80
  br label %29

29:                                               ; preds = %21, %7, %22, %11, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ null, %21 ], [ %8, %22 ], [ %8, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler15demangleMD5NameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !33
  %4 = icmp ugt i64 %3, 3
  br i1 %4, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = add i64 %3, -3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %9 = tail call ptr @memchr(ptr noundef nonnull %8, i32 noundef 64, i64 noundef %7) #23
  %.not.i = icmp eq ptr %9, null
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, -1
  %or.cond = or i1 %.not.i, %13
  br i1 %or.cond, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %15

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %14, align 8, !tbaa !35
  br label %66

15:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %16 = add nuw i64 %12, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !39
  %18 = sub i64 %3, %16
  store i64 %18, ptr %1, align 8, !tbaa !33
  %19 = icmp ult i64 %18, 6
  br i1 %19, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull readonly dereferenceable(6) @.str.13, i64 6)
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store ptr %21, ptr %5, align 8, !tbaa !39
  %22 = add i64 %18, -6
  store i64 %22, ptr %1, align 8, !tbaa !33
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %23 = phi i64 [ %18, %15 ], [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %22, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ]
  %24 = sub i64 %3, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = add i64 %28, 7
  %32 = add i64 %31, %30
  %33 = and i64 %32, -8
  %reass.sub.i = sub i64 %33, %28
  %34 = add i64 %reass.sub.i, 24
  store i64 %34, ptr %29, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %.not.i15 = icmp ugt i64 %34, %36
  br i1 %.not.i15, label %39, label %37

37:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %38 = inttoptr i64 %33 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_.exit

39:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %41 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %41, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %26, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 4096, ptr %43, align 8, !tbaa !14
  store ptr %40, ptr %25, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 24, ptr %44, align 8, !tbaa !13
  %.pre = ptrtoint ptr %41 to i64
  %.pre18 = add i64 %.pre, 7
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_.exit: ; preds = %37, %39
  %.pre-phi19 = phi i64 [ %31, %37 ], [ %.pre18, %39 ]
  %.pre-phi = phi i64 [ %28, %37 ], [ %.pre, %39 ]
  %45 = phi i64 [ %36, %37 ], [ 4096, %39 ]
  %46 = phi i64 [ %34, %37 ], [ 24, %39 ]
  %47 = phi ptr [ %26, %37 ], [ %40, %39 ]
  %.sink12.i = phi ptr [ %38, %37 ], [ %41, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 1, ptr %48, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle10SymbolNodeE, i64 16), ptr %.sink12.i, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr null, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = add i64 %.pre-phi19, %46
  %52 = and i64 %51, -8
  %reass.sub.i.i.i = sub i64 %52, %.pre-phi
  %53 = add i64 %reass.sub.i.i.i, 40
  store i64 %53, ptr %50, align 8, !tbaa !13
  %.not.i.i.i = icmp ugt i64 %53, %45
  br i1 %.not.i.i.i, label %56, label %54

54:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_.exit
  %55 = inttoptr i64 %52 to ptr
  br label %_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit

56:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_.exit
  %57 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %58 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %58, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %47, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 4096, ptr %60, align 8, !tbaa !14
  store ptr %57, ptr %25, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 40, ptr %61, align 8, !tbaa !13
  br label %_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %54, %56
  %.sink11.i.i.i = phi ptr [ %58, %56 ], [ %55, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sink11.i.i.i, i64 8
  store i32 5, ptr %62, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %.sink11.i.i.i, i64 16
  store ptr null, ptr %63, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i.i.i, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %.sink11.i.i.i, i64 24
  store i64 %24, ptr %64, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sink11.i.i.i, i64 32
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25
  %65 = tail call fastcc noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %.sink11.i.i.i)
  store ptr %65, ptr %49, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %.0 = phi ptr [ null, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread ], [ %.sink12.i, %_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  %3 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %3, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %2
  %4 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !40
  %5 = icmp eq i8 %4, 46
  br i1 %5, label %6, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit

6:                                                ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %8 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %8, ptr %1, align 8, !tbaa !33
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %2, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %6
  %9 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !35, !range !45, !noundef !46
  %12 = trunc nuw i8 %11 to i1
  %13 = load i64, ptr %1, align 8
  %14 = icmp ne i64 %13, 0
  %or.cond.not = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.not, label %15, label %16

15:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  store i8 1, ptr %10, align 8, !tbaa !35
  br label %19

16:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call fastcc noundef ptr @_ZL18synthesizeVariableRN4llvm11ms_demangle14ArenaAllocatorEPNS0_8TypeNodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %9, i64 27, ptr nonnull @.str.14)
  br label %19

19:                                               ; preds = %16, %15
  %.0 = phi ptr [ null, %15 ], [ %18, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %.sroa.04.0.copyload = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.25.0.copyload = load ptr, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !25
  %3 = icmp eq i64 %.sroa.04.0.copyload, 0
  br i1 %3, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %2
  %4 = load i8, ptr %.sroa.25.0.copyload, align 1, !tbaa !40
  %5 = icmp eq i8 %4, 46
  br i1 %5, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit24, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit24: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.25.0.copyload, i64 1
  store ptr %6, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !39
  %7 = add i64 %.sroa.04.0.copyload, -1
  store i64 %7, ptr %1, align 8, !tbaa !33
  %8 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !35, !range !45, !noundef !46
  %11 = trunc nuw i8 %10 to i1
  %12 = load i64, ptr %1, align 8
  %13 = icmp ne i64 %12, 0
  %or.cond.not = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.not, label %14, label %15

14:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit24
  store i8 1, ptr %9, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

15:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = tail call fastcc noundef ptr @_ZL18synthesizeVariableRN4llvm11ms_demangle14ArenaAllocatorEPNS0_8TypeNodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %8, i64 27, ptr nonnull @.str.14)
  br label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %18 = icmp ult i64 %.sroa.04.0.copyload, 3
  br i1 %18, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.25.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18thread-pre-split

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %20 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler15demangleMD5NameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18thread-pre-split: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.pr = load i8, ptr %.sroa.25.0.copyload, align 1, !tbaa !40
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18thread-pre-split, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %21 = phi i8 [ %.pr, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18thread-pre-split ], [ %4, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread ]
  %22 = icmp eq i8 %21, 63
  br i1 %22, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18.thread: ; preds = %2, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %23, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.25.0.copyload, i64 1
  store ptr %24, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !39
  %25 = add i64 %.sroa.04.0.copyload, -1
  store i64 %25, ptr %1, align 8, !tbaa !33
  %26 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleSpecialIntrinsicERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not.not = icmp eq ptr %26, null
  br i1 %.not.not, label %27, label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

27:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %28 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !35, !range !45, !noundef !46
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %32

32:                                               ; preds = %27
  %33 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %28)
  %34 = load i8, ptr %29, align 8, !tbaa !35, !range !45, !noundef !46
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %40, label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !75
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i8 1, ptr %29, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = getelementptr [8 x i8], ptr %49, i64 %44
  %51 = getelementptr i8, ptr %50, i64 -16
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %52, ptr %53, align 8, !tbaa !80
  br label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %47, %36
  %54 = load i64, ptr %1, align 8, !tbaa !33
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i8 1, ptr %29, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

57:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %58 = load ptr, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !39
  %59 = load i8, ptr %58, align 1, !tbaa !40
  %.off.i = add i8 %59, -48
  %switch.i = icmp ult i8 %.off.i, 5
  br i1 %switch.i, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %61, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !39
  %62 = add i64 %54, -1
  store i64 %62, ptr %1, align 8, !tbaa !33
  %switch.offset.i.i = add nsw i8 %59, -47
  %63 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleVariableEncodingERSt17basic_string_viewIcSt11char_traitsIcEENS0_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %switch.offset.i.i)
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

64:                                               ; preds = %57
  %65 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !75
  %72 = getelementptr [8 x i8], ptr %69, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !16
  %77 = icmp ne i32 %76, 9
  %.not.i = icmp eq ptr %65, null
  %or.cond.i = or i1 %.not.i, %77
  br i1 %or.cond.i, label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit, label %78

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %82, ptr %83, align 8, !tbaa !93
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit: ; preds = %56, %60, %64, %78
  %.0.i25 = phi ptr [ null, %56 ], [ %63, %60 ], [ %65, %64 ], [ %65, %78 ]
  %84 = load i8, ptr %29, align 8, !tbaa !35, !range !45, !noundef !46
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %86

86:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit
  %87 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 16
  store ptr %33, ptr %87, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !75
  %94 = getelementptr [8 x i8], ptr %91, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !93
  %.not.not.i = icmp eq ptr %102, null
  br i1 %.not.not.i, label %103, label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

103:                                              ; preds = %100
  store i8 1, ptr %29, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %46, %32, %27, %103, %100, %86, %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit, %15, %14, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18.thread, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %.016 = phi ptr [ null, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18.thread ], [ %20, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ %17, %15 ], [ %26, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ null, %14 ], [ %.0.i25, %86 ], [ null, %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit ], [ null, %103 ], [ %.0.i25, %100 ], [ null, %27 ], [ null, %32 ], [ null, %46 ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler18parseTagUniqueNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !25
  %3 = icmp ult i64 %.sroa.01.0.copyload.i, 3
  br i1 %3, label %5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(3) @.str.16, i64 3)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %6, align 8, !tbaa !35
  br label %19

7:                                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 3
  store ptr %8, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %9 = add i64 %.sroa.01.0.copyload.i, -3
  store i64 %9, ptr %1, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9: ; preds = %7
  %bcmp.i.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull readonly dereferenceable(3) @.str.16, i64 3)
  %11 = icmp eq i32 %bcmp.i.i.i10, 0
  br i1 %11, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i12, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit13.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i12: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 6
  store ptr %12, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %13 = add i64 %.sroa.01.0.copyload.i, -6
  store i64 %13, ptr %1, align 8, !tbaa !33
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit13

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit13: ; preds = %7, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i12
  %14 = phi i64 [ %13, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i12 ], [ %9, %7 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit13.thread

16:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8, !tbaa !35
  br label %19

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit13.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit13
  %18 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler17demangleClassTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %19

19:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit13.thread, %16, %5
  %.0 = phi ptr [ null, %16 ], [ %18, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit13.thread ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler17demangleClassTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load i8, ptr %4, align 1, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load i64, ptr %1, align 8, !tbaa !33
  %8 = add i64 %7, -1
  store i64 %8, ptr %1, align 8, !tbaa !33
  switch i8 %5, label %105 [
    i8 84, label %9
    i8 85, label %30
    i8 86, label %51
    i8 87, label %72
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = add i64 %13, 7
  %17 = add i64 %16, %15
  %18 = and i64 %17, -8
  %reass.sub.i = sub i64 %18, %13
  %19 = add i64 %reass.sub.i, 32
  store i64 %19, ptr %14, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %9
  %23 = inttoptr i64 %18 to ptr
  br label %.sink.split

24:                                               ; preds = %9
  %25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %26 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %26, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %11, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 4096, ptr %28, align 8, !tbaa !14
  store ptr %25, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 32, ptr %29, align 8, !tbaa !13
  br label %.sink.split

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = add i64 %34, 7
  %38 = add i64 %37, %36
  %39 = and i64 %38, -8
  %reass.sub.i9 = sub i64 %39, %34
  %40 = add i64 %reass.sub.i9, 32
  store i64 %40, ptr %35, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %.not.i10 = icmp ugt i64 %40, %42
  br i1 %.not.i10, label %45, label %43

43:                                               ; preds = %30
  %44 = inttoptr i64 %39 to ptr
  br label %.sink.split

45:                                               ; preds = %30
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %47 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %47, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %32, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 4096, ptr %49, align 8, !tbaa !14
  store ptr %46, ptr %31, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 32, ptr %50, align 8, !tbaa !13
  br label %.sink.split

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = add i64 %55, 7
  %59 = add i64 %58, %57
  %60 = and i64 %59, -8
  %reass.sub.i13 = sub i64 %60, %55
  %61 = add i64 %reass.sub.i13, 32
  store i64 %61, ptr %56, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %.not.i14 = icmp ugt i64 %61, %63
  br i1 %.not.i14, label %66, label %64

64:                                               ; preds = %51
  %65 = inttoptr i64 %60 to ptr
  br label %.sink.split

66:                                               ; preds = %51
  %67 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %68 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %68, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %53, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 4096, ptr %70, align 8, !tbaa !14
  store ptr %67, ptr %52, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 32, ptr %71, align 8, !tbaa !13
  br label %.sink.split

72:                                               ; preds = %2
  %73 = icmp eq i64 %8, 0
  br i1 %73, label %76, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %72
  %74 = load i8, ptr %6, align 1, !tbaa !40
  %75 = icmp eq i8 %74, 52
  br i1 %75, label %78, label %76

76:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %77, align 8, !tbaa !35
  br label %134

78:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %79, ptr %3, align 8, !tbaa !39
  %80 = add i64 %7, -2
  store i64 %80, ptr %1, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = add i64 %84, 7
  %88 = add i64 %87, %86
  %89 = and i64 %88, -8
  %reass.sub.i17 = sub i64 %89, %84
  %90 = add i64 %reass.sub.i17, 32
  store i64 %90, ptr %85, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !14
  %.not.i18 = icmp ugt i64 %90, %92
  br i1 %.not.i18, label %95, label %93

93:                                               ; preds = %78
  %94 = inttoptr i64 %89 to ptr
  br label %.sink.split

95:                                               ; preds = %78
  %96 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %97 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %97, ptr %96, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %82, ptr %98, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 4096, ptr %99, align 8, !tbaa !14
  store ptr %96, ptr %81, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 32, ptr %100, align 8, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %95, %93, %66, %64, %45, %43, %24, %22
  %.sroa.22.0.copyload.i33 = phi ptr [ %6, %64 ], [ %6, %43 ], [ %6, %22 ], [ %6, %24 ], [ %6, %45 ], [ %6, %66 ], [ %79, %95 ], [ %79, %93 ]
  %.sink17.i19.sink31 = phi ptr [ %65, %64 ], [ %44, %43 ], [ %23, %22 ], [ %26, %24 ], [ %47, %45 ], [ %68, %66 ], [ %97, %95 ], [ %94, %93 ]
  %.sink = phi i32 [ 0, %64 ], [ 1, %43 ], [ 2, %22 ], [ 2, %24 ], [ 1, %45 ], [ 0, %66 ], [ 3, %95 ], [ 3, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sink17.i19.sink31, i64 8
  store i32 15, ptr %101, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %.sink17.i19.sink31, i64 12
  store i8 0, ptr %102, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle11TagTypeNodeE, i64 16), ptr %.sink17.i19.sink31, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %.sink17.i19.sink31, i64 16
  store ptr null, ptr %103, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw i8, ptr %.sink17.i19.sink31, i64 24
  store i32 %.sink, ptr %104, align 8, !tbaa !139
  %.sroa.01.0.copyload.i.pr = load i64, ptr %1, align 8, !tbaa !24
  br label %105

105:                                              ; preds = %.sink.split, %2
  %.sroa.22.0.copyload.i = phi ptr [ %.sroa.22.0.copyload.i33, %.sink.split ], [ %6, %2 ]
  %.sroa.01.0.copyload.i = phi i64 [ %.sroa.01.0.copyload.i.pr, %.sink.split ], [ %8, %2 ]
  %.08 = phi ptr [ %.sink17.i19.sink31, %.sink.split ], [ null, %2 ]
  %106 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %106, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %105
  %107 = load i8, ptr %.sroa.22.0.copyload.i, align 1, !tbaa !40
  %108 = sext i8 %107 to i32
  %isdigittmp.i.i = add nsw i32 %108, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %109, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i

109:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %110 = sext i8 %107 to i64
  %111 = add nsw i64 %110, -48
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %113 = load i64, ptr %112, align 8, !tbaa !42
  %.not.i.i = icmp ult i64 %111, %113
  br i1 %.not.i.i, label %116, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %115, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %117, ptr %3, align 8, !tbaa !39
  %118 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %118, ptr %1, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %111
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %122 = icmp eq i64 %.sroa.01.0.copyload.i, 1
  br i1 %122, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %123 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %123, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %124 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i, %105
  %125 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %114, %116, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i
  %.0.i32 = phi ptr [ %125, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i ], [ %124, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ null, %114 ], [ %121, %116 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i8, ptr %126, align 8, !tbaa !35, !range !45, !noundef !46
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %129

129:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %130 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i32)
  %131 = load i8, ptr %126, align 8, !tbaa !35, !range !45, !noundef !46
  %132 = trunc nuw i8 %131 to i1
  %..i = select i1 %132, ptr null, ptr %130
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %129
  %.0.i = phi ptr [ %..i, %129 ], [ null, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  store ptr %.0.i, ptr %133, align 8, !tbaa !136
  br label %134

134:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %76
  %.0 = phi ptr [ %.08, %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ null, %76 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, -128) i8 @_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  %3 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %3, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %2
  %4 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !40
  %5 = icmp eq i8 %4, 69
  br i1 %5, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %7 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %7, ptr %1, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %.pr = load i8, ptr %6, align 1, !tbaa !40
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split
  %9 = phi i8 [ %.pr, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split ], [ %4, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %10 = phi i8 [ 64, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %.sroa.0.0.copyload.i11.pr26 = phi i64 [ %7, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split ], [ %.sroa.0.0.copyload.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %.sroa.2.0.copyload.i825 = phi ptr [ %6, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split ], [ %.sroa.2.0.copyload.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %11 = icmp eq i8 %9, 73
  br i1 %11, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i825, i64 1
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %13 = add i64 %.sroa.0.0.copyload.i11.pr26, -1
  store i64 %13, ptr %1, align 8, !tbaa !33
  %14 = or disjoint i8 %10, 32
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread
  %16 = phi i8 [ %14, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread ], [ %10, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9 ]
  %.sroa.0.0.copyload.i1133 = phi i64 [ %13, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread ], [ %.sroa.0.0.copyload.i11.pr26, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9 ]
  %.sroa.2.0.copyload.i1332 = phi ptr [ %12, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread ], [ %.sroa.2.0.copyload.i825, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9 ]
  %17 = load i8, ptr %.sroa.2.0.copyload.i1332, align 1, !tbaa !40
  %18 = icmp eq i8 %17, 70
  br i1 %18, label %19, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread

19:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i1332, i64 1
  store ptr %20, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %21 = add i64 %.sroa.0.0.copyload.i1133, -1
  store i64 %21, ptr %1, align 8, !tbaa !33
  %22 = or i8 %16, 16
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread: ; preds = %2, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14, %19
  %23 = phi i8 [ %22, %19 ], [ %16, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14 ], [ %14, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread ], [ 64, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread ], [ 0, %2 ]
  ret i8 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  %3 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %3, label %.thread41, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %2
  %4 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !40
  %5 = icmp eq i8 %4, 63
  br i1 %5, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %7 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %7, ptr %1, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread41, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %9 = phi i8 [ 1, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %.sroa.0.0.copyload67 = phi i64 [ %7, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ %.sroa.0.0.copyload.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %.sroa.2.0.copyload66 = phi ptr [ %6, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ %.sroa.2.0.copyload.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %10 = load i8, ptr %.sroa.2.0.copyload66, align 1, !tbaa !40
  %11 = sext i8 %10 to i32
  %isdigittmp.i = add nsw i32 %11, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %12, label %.lr.ph

12:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %13 = sext i8 %10 to i64
  %14 = add nsw i64 %13, -47
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66, i64 1
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %16 = add i64 %.sroa.0.0.copyload67, -1
  store i64 %16, ptr %1, align 8, !tbaa !33
  br label %32

.lr.ph:                                           ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit, %22
  %.02056 = phi i64 [ %26, %22 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %.02855 = phi i64 [ %25, %22 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66, i64 %.02056
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = icmp eq i8 %18, 64
  br i1 %19, label %27, label %20

20:                                               ; preds = %.lr.ph
  %21 = add i8 %18, -65
  %or.cond = icmp ult i8 %21, 16
  br i1 %or.cond, label %22, label %.thread41

22:                                               ; preds = %20
  %23 = shl i64 %.02855, 4
  %24 = zext nneg i8 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = add nuw i64 %.02056, 1
  %exitcond.not = icmp eq i64 %26, %.sroa.0.0.copyload67
  br i1 %exitcond.not, label %.thread41, label %.lr.ph, !llvm.loop !60

27:                                               ; preds = %.lr.ph
  %28 = add nuw i64 %.02056, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66, i64 %28
  store ptr %29, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %30 = sub i64 %.sroa.0.0.copyload67, %28
  store i64 %30, ptr %1, align 8, !tbaa !33
  br label %32

.thread41:                                        ; preds = %22, %20, %2, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %31, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %.thread41, %27, %12
  %.sroa.0.0 = phi i64 [ %14, %12 ], [ 0, %.thread41 ], [ %.02855, %27 ]
  %.sroa.4.0 = phi i8 [ %9, %12 ], [ 0, %.thread41 ], [ %9, %27 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, i64 %1, ptr %2) local_unnamed_addr #0 align 2 {
  %.fr14 = freeze i64 %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = icmp ugt i64 %5, 9
  br i1 %6, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread11, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = icmp eq i64 %.fr14, 0
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %13
  %.013.us = phi i64 [ %14, %13 ], [ 0, %.lr.ph ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.013.us
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.us = load i64, ptr %11, align 8, !tbaa !24
  %12 = icmp eq i64 %.sroa.0.0.copyload.us, 0
  br i1 %12, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread11, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = add nuw i64 %.013.us, 1
  %exitcond17.not = icmp eq i64 %14, %5
  br i1 %exitcond17.not, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %.lr.ph.split.us, !llvm.loop !140

.lr.ph.split:                                     ; preds = %.lr.ph, %20
  %.013 = phi i64 [ %21, %20 ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.013
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload = load i64, ptr %17, align 8, !tbaa !24
  %18 = icmp eq i64 %.fr14, %.sroa.0.0.copyload
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !25
  %bcmp.i = tail call i32 @bcmp(ptr %2, ptr %.sroa.2.0.copyload, i64 %.fr14)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread11, label %20

20:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %21 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %21, %5
  br i1 %exitcond.not, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %.lr.ph.split, !llvm.loop !140

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %20, %13, %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = add i64 %25, 7
  %29 = add i64 %28, %27
  %30 = and i64 %29, -8
  %reass.sub.i = sub i64 %30, %25
  %31 = add i64 %reass.sub.i, 40
  store i64 %31, ptr %26, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %31, %33
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit
  %35 = inttoptr i64 %30 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

36:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit
  %37 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %38 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %38, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %23, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 4096, ptr %40, align 8, !tbaa !14
  store ptr %37, ptr %22, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 40, ptr %41, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %34, %36
  %.sink11.i = phi ptr [ %38, %36 ], [ %35, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 5, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %43, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  store i64 %.fr14, ptr %44, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 32
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i64, ptr %4, align 8, !tbaa !42
  %47 = add i64 %46, 1
  store i64 %47, ptr %4, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  store ptr %.sink11.i, ptr %48, align 8, !tbaa !43
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread11

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread11: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %.lr.ph.split.us, %3, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load i8, ptr %4, align 1, !tbaa !40
  %6 = sext i8 %5 to i64
  %7 = add nsw i64 %6, -48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %11, align 8, !tbaa !35
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !39
  %14 = load i64, ptr %1, align 8, !tbaa !33
  %15 = add i64 %14, -1
  store i64 %15, ptr %1, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %7
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %12, %10
  %.0 = phi ptr [ null, %10 ], [ %18, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ms_demangle9Demangler18memorizeIdentifierEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 24, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %5, align 4, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef 0) #23
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = add i64 %17, %12
  store i64 %18, ptr %16, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %.not.i.i = icmp ugt i64 %18, %20
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  br label %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i

23:                                               ; preds = %2
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %12, i64 4096)
  %24 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i.i) #22
  store ptr %25, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %14, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.sroa.speculated.i.i, ptr %27, align 8, !tbaa !14
  store ptr %24, ptr %13, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %12, ptr %28, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i

_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i: ; preds = %23, %21
  %.0.i.i = phi ptr [ %22, %21 ], [ %25, %23 ]
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %29

29:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i, ptr readonly align 1 %10, i64 %12, i1 false)
  br label %_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i, %29
  call void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %12, ptr %.0.i.i)
  %30 = load ptr, ptr %3, align 8, !tbaa !122
  call void @free(ptr noundef %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.sroa.029 = alloca [10 x ptr], align 8
  %.sroa.531 = alloca [10 x ptr], align 8
  %.sroa.0 = alloca [10 x ptr], align 8
  %.sroa.7 = alloca [10 x ptr], align 8
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !25
  %4 = icmp ult i64 %.sroa.01.0.copyload.i, 2
  br i1 %4, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(2) @.str.17, i64 2)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 2
  store ptr %6, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %7 = add i64 %.sroa.01.0.copyload.i, -2
  store i64 %7, ptr %1, align 8, !tbaa !33
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false), !tbaa.struct !141
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.6.0.copyload11 = load i64, ptr %.sroa.6.0..sroa_idx10, align 8, !tbaa !24
  %.sroa.7.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.7.0..sroa_idx16, i64 80, i1 false), !tbaa.struct !142
  %.sroa.719.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.719.0.copyload21 = load i64, ptr %.sroa.719.0..sroa_idx20, align 8, !tbaa !24
  store i64 0, ptr %.sroa.6.0..sroa_idx10, align 8, !tbaa !24
  store i64 0, ptr %.sroa.719.0..sroa_idx20, align 8, !tbaa !24
  %9 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !35, !range !45, !noundef !46
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %14 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleTemplateParameterListERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !19
  %.pre = load i8, ptr %10, align 8, !tbaa !35, !range !45
  %16 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.531)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false), !tbaa.struct !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.531, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.7, i64 80, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.029, i64 80, i1 false), !tbaa.struct !141
  store i64 %.sroa.6.0.copyload11, ptr %.sroa.6.0..sroa_idx10, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.7.0..sroa_idx16, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.531, i64 80, i1 false), !tbaa.struct !142
  store i64 %.sroa.719.0.copyload21, ptr %.sroa.719.0..sroa_idx20, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.531)
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = and i8 %2, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !16
  switch i32 %21, label %23 [
    i32 9, label %22
    i32 11, label %22
  ]

22:                                               ; preds = %19, %19
  store i8 1, ptr %10, align 8, !tbaa !35
  br label %24

23:                                               ; preds = %19
  tail call void @_ZN4llvm11ms_demangle9Demangler18memorizeIdentifierEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %9)
  br label %24

.critedge:                                        ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.531)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false), !tbaa.struct !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.531, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.7, i64 80, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.029, i64 80, i1 false), !tbaa.struct !141
  store i64 %.sroa.6.0.copyload11, ptr %.sroa.6.0..sroa_idx10, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.7.0..sroa_idx16, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.531, i64 80, i1 false), !tbaa.struct !142
  store i64 %.sroa.719.0.copyload21, ptr %.sroa.719.0..sroa_idx20, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.531)
  br label %24

24:                                               ; preds = %.critedge, %17, %23, %13, %22
  %.0 = phi ptr [ null, %13 ], [ null, %22 ], [ %9, %23 ], [ %9, %17 ], [ null, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.sroa.03.0.copyload = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !25
  %4 = icmp eq i64 %.sroa.03.0.copyload, 0
  br i1 %4, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %3
  %5 = load i8, ptr %.sroa.24.0.copyload, align 1, !tbaa !40
  %6 = sext i8 %5 to i32
  %isdigittmp.i = add nsw i32 %6, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %7, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

7:                                                ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %8 = sext i8 %5 to i64
  %9 = add nsw i64 %8, -48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !42
  %.not.i = icmp ult i64 %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %13, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.copyload, i64 1
  store ptr %15, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !39
  %16 = add i64 %.sroa.03.0.copyload, -1
  store i64 %16, ptr %1, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %9
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %20 = icmp eq i64 %.sroa.03.0.copyload, 1
  br i1 %20, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.24.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %21, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %22 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2)
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %23 = load i8, ptr %.sroa.24.0.copyload, align 1, !tbaa !40
  %24 = icmp eq i8 %23, 63
  br i1 %24, label %25, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

25:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %26 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %3, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %27 = and i8 %2, 2
  %28 = icmp ne i8 %27, 0
  %29 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %28)
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %14, %12, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, %25, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %.0 = phi ptr [ %29, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread ], [ %22, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ %26, %25 ], [ null, %12 ], [ %19, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleTemplateParameterListERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !143
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %.outer

.outer:                                           ; preds = %511, %2
  %.0111.ph = phi i64 [ %24, %511 ], [ 0, %2 ]
  %.0108.ph = phi ptr [ %514, %511 ], [ %3, %2 ]
  %.promoted = load i64, ptr %1, align 8, !tbaa !24
  %8 = icmp eq i64 %.promoted, 0
  br i1 %8, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.preheader

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.preheader: ; preds = %.outer
  %.sroa.261.0..sroa_idx.promoted = load ptr, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !25
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.preheader, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %9 = phi i64 [ %22, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit ], [ %.promoted, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.preheader ]
  %.sroa.22.0.copyload.i137343618 = phi ptr [ %21, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit ], [ %.sroa.261.0..sroa_idx.promoted, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.preheader ]
  %10 = load i8, ptr %.sroa.22.0.copyload.i137343618, align 1, !tbaa !40
  %11 = icmp eq i8 %10, 64
  br i1 %11, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %12 = icmp eq i64 %9, 1
  br i1 %12, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i137343618, ptr noundef nonnull readonly dereferenceable(2) @.str.34, i64 2)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %14

14:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %15 = icmp ult i64 %9, 3
  br i1 %15, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i122

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i122: ; preds = %14
  %bcmp.i.i.i123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i137343618, ptr noundef nonnull readonly dereferenceable(3) @.str.35, i64 3)
  %16 = icmp eq i32 %bcmp.i.i.i123, 0
  br i1 %16, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %17

17:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i122
  %18 = icmp eq i64 %9, 3
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i138, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i130

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i130: ; preds = %17
  %bcmp.i.i.i131 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i137343618, ptr noundef nonnull readonly dereferenceable(4) @.str.36, i64 4)
  %19 = icmp eq i32 %bcmp.i.i.i131, 0
  br i1 %19, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i138

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i138: ; preds = %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i130
  %bcmp.i.i.i139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i137343618, ptr noundef nonnull readonly dereferenceable(3) @.str.37, i64 3)
  %20 = icmp eq i32 %bcmp.i.i.i139, 0
  br i1 %20, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i130, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i122, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sink499 = phi i64 [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i130 ], [ 3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i122 ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i138 ]
  %.sink498 = phi i64 [ -4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i130 ], [ -3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i122 ], [ -2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ -3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i138 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i137343618, i64 %.sink499
  store ptr %21, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %22 = add i64 %.sink498, %9
  store i64 %22, ptr %1, align 8, !tbaa !33
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit, !llvm.loop !144

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i138, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, %14, %.outer
  %24 = add i64 %.0111.ph, 1
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = add i64 %27, 7
  %31 = add i64 %30, %29
  %32 = and i64 %31, -8
  %reass.sub.i = sub i64 %32, %27
  %33 = add i64 %reass.sub.i, 16
  store i64 %33, ptr %28, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %33, %35
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread
  %37 = inttoptr i64 %32 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

38:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread
  %39 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %40 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %40, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %25, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 4096, ptr %42, align 8, !tbaa !14
  store ptr %39, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 16, ptr %43, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit: ; preds = %36, %38
  %.sink.i = phi ptr [ %40, %38 ], [ %37, %36 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, i8 0, i64 16, i1 false)
  store ptr %.sink.i, ptr %.0108.ph, align 8, !tbaa !143
  %.sroa.01.0.copyload.i143 = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0.copyload.i145 = load ptr, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !25
  %44 = icmp ult i64 %.sroa.01.0.copyload.i143, 2
  br i1 %44, label %.thread429, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i146

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i146: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit
  %bcmp.i.i.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i145, ptr noundef nonnull readonly dereferenceable(2) @.str.38, i64 2)
  %45 = icmp eq i32 %bcmp.i.i.i147, 0
  br i1 %45, label %46, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread.thread

46:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i146
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i145, i64 2
  store ptr %47, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %48 = add i64 %.sroa.01.0.copyload.i143, -2
  store i64 %48, ptr %1, align 8, !tbaa !33
  %49 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %50 = load i8, ptr %5, align 8, !tbaa !35, !range !45, !noundef !46
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.critedge118, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread: ; preds = %46
  %.sroa.01.0.copyload.i151.pre = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0.copyload.i153.pre = load ptr, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !25
  %52 = icmp ult i64 %.sroa.01.0.copyload.i151.pre, 3
  br i1 %52, label %.thread429, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i146
  %53 = icmp eq i64 %.sroa.01.0.copyload.i143, 2
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread.thread, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread
  %.sroa.019.0.copyload594 = phi i64 [ %.sroa.01.0.copyload.i143, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread.thread ], [ %.sroa.01.0.copyload.i151.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread ]
  %.sroa.220.0.copyload592 = phi ptr [ %.sroa.22.0.copyload.i145, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread.thread ], [ %.sroa.22.0.copyload.i153.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread ]
  %bcmp.i.i.i155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.220.0.copyload592, ptr noundef nonnull readonly dereferenceable(3) @.str.39, i64 3)
  %54 = icmp eq i32 %bcmp.i.i.i155, 0
  br i1 %54, label %55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i162

55:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.220.0.copyload592, i64 3
  store ptr %56, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %57 = add i64 %.sroa.019.0.copyload594, -3
  store i64 %57, ptr %1, align 8, !tbaa !33
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %55
  %59 = load i8, ptr %56, align 1, !tbaa !40
  %60 = sext i8 %59 to i32
  %isdigittmp.i.i = add nsw i32 %60, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %61, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i

61:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %62 = sext i8 %59 to i64
  %63 = add nsw i64 %62, -48
  %64 = load i64, ptr %6, align 8, !tbaa !42
  %.not.i.i = icmp ult i64 %63, %64
  br i1 %.not.i.i, label %66, label %65

65:                                               ; preds = %61
  store i8 1, ptr %5, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.220.0.copyload592, i64 4
  store ptr %67, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %68 = add i64 %.sroa.019.0.copyload594, -4
  store i64 %68, ptr %1, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %63
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %71 = icmp eq i64 %57, 1
  br i1 %71, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i500

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i500: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i
  %bcmp.i.i.i501 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %56, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %72 = icmp eq i32 %bcmp.i.i.i501, 0
  br i1 %72, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i500
  %73 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i500, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i, %55
  %74 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %65, %66, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i
  %.0.i502 = phi ptr [ %74, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i ], [ %73, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ null, %65 ], [ %70, %66 ]
  %75 = load i8, ptr %5, align 8, !tbaa !35, !range !45, !noundef !46
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %77

77:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %78 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i502)
  %79 = load i8, ptr %5, align 8, !tbaa !35, !range !45, !noundef !46
  %80 = trunc nuw i8 %79 to i1
  %..i = select i1 %80, ptr null, ptr %78
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %77
  %.0.i = phi ptr [ %..i, %77 ], [ null, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit ]
  store ptr %.0.i, ptr %.sink.i, align 8, !tbaa !47
  br label %511

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i162: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i154
  %bcmp.i.i.i163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.220.0.copyload592, ptr noundef nonnull readonly dereferenceable(3) @.str.40, i64 3)
  %81 = icmp eq i32 %bcmp.i.i.i163, 0
  br i1 %81, label %82, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i170

82:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i162
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.220.0.copyload592, i64 3
  store ptr %83, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %84 = add i64 %.sroa.019.0.copyload594, -3
  store i64 %84, ptr %1, align 8, !tbaa !33
  %85 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  store ptr %85, ptr %.sink.i, align 8, !tbaa !47
  br label %511

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i170: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i162
  %bcmp.i.i.i171 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.220.0.copyload592, ptr noundef nonnull readonly dereferenceable(3) @.str.33, i64 3)
  %86 = icmp eq i32 %bcmp.i.i.i171, 0
  br i1 %86, label %87, label %.thread413

.thread413:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i170
  br i1 %45, label %93, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175.thread

87:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i170
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.220.0.copyload592, i64 3
  store ptr %88, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %89 = add i64 %.sroa.019.0.copyload594, -3
  store i64 %89, ptr %1, align 8, !tbaa !33
  %90 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
  store ptr %90, ptr %.sink.i, align 8, !tbaa !47
  br label %511

.thread429:                                       ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit
  %.sroa.01.0.copyload.i503640 = phi i64 [ %.sroa.01.0.copyload.i143, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit ], [ %.sroa.01.0.copyload.i151.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread ]
  %.sroa.220.0.copyload395.ph437 = phi ptr [ %.sroa.22.0.copyload.i145, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit ], [ %.sroa.22.0.copyload.i153.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread ]
  %91 = phi i64 [ 2, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit ], [ 1, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread ]
  %92 = icmp samesign ugt i64 %91, %.sroa.01.0.copyload.i503640
  br i1 %92, label %.thread483, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175: ; preds = %.thread429
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175.thread, label %93

93:                                               ; preds = %.thread413, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175
  %94 = phi i1 [ false, %.thread413 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175 ]
  %.sroa.22.0.copyload.i505703 = phi ptr [ %.sroa.220.0.copyload592, %.thread413 ], [ %.sroa.220.0.copyload395.ph437, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175 ]
  %.sroa.0.0.copyload.sroa.speculated.i427702 = phi i64 [ 1, %.thread413 ], [ %91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175 ]
  %.sroa.01.0.copyload.i503701 = phi i64 [ %.sroa.019.0.copyload594, %.thread413 ], [ %.sroa.01.0.copyload.i503640, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175 ]
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175.thread: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread.thread, %.thread413, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175, %93
  %95 = phi i1 [ %94, %93 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175 ], [ false, %.thread413 ], [ true, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread.thread ]
  %.0.i6.i148320397403412418700 = phi i1 [ true, %93 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175 ], [ false, %.thread413 ], [ false, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread.thread ]
  %.sroa.22.0.copyload.i505699 = phi ptr [ %.sroa.22.0.copyload.i505703, %93 ], [ %.sroa.220.0.copyload395.ph437, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175 ], [ %.sroa.220.0.copyload592, %.thread413 ], [ %.sroa.22.0.copyload.i145, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread.thread ]
  %96 = phi i1 [ false, %93 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175 ], [ true, %.thread413 ], [ true, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread.thread ]
  %.sroa.0.0.copyload.sroa.speculated.i427698 = phi i64 [ %.sroa.0.0.copyload.sroa.speculated.i427702, %93 ], [ %91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175 ], [ 2, %.thread413 ], [ 2, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread.thread ]
  %.sroa.01.0.copyload.i503697 = phi i64 [ %.sroa.01.0.copyload.i503701, %93 ], [ %.sroa.01.0.copyload.i503640, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175 ], [ %.sroa.019.0.copyload594, %.thread413 ], [ 2, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread.thread ]
  %97 = phi ptr [ @.str.42, %93 ], [ @.str.41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175 ], [ @.str.41, %.thread413 ], [ @.str.41, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit150.thread.thread ]
  %bcmp.i.i.i176 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.22.0.copyload.i505699, ptr noundef nonnull dereferenceable(1) %97, i64 %.sroa.0.0.copyload.sroa.speculated.i427698)
  %98 = icmp eq i32 %bcmp.i.i.i176, 0
  br i1 %98, label %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i180

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i180: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175.thread
  %.sroa.2.0.copyload.sroa.speculated.i179 = select i1 %.0.i6.i148320397403412418700, ptr @.str.44, ptr @.str.43
  %bcmp.i.i.i181 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.22.0.copyload.i505699, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.copyload.sroa.speculated.i179, i64 %.sroa.0.0.copyload.sroa.speculated.i427698)
  %99 = icmp eq i32 %bcmp.i.i.i181, 0
  br i1 %99, label %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i188

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i188: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i180
  %.sroa.2.0.copyload.sroa.speculated.i187 = select i1 %.0.i6.i148320397403412418700, ptr @.str.46, ptr @.str.45
  %bcmp.i.i.i189 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.22.0.copyload.i505699, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.copyload.sroa.speculated.i187, i64 %.sroa.0.0.copyload.sroa.speculated.i427698)
  %100 = icmp eq i32 %bcmp.i.i.i189, 0
  br i1 %100, label %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i196

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i196: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i188
  %.sroa.2.0.copyload.sroa.speculated.i195 = select i1 %.0.i6.i148320397403412418700, ptr @.str.48, ptr @.str.47
  %bcmp.i.i.i197 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.22.0.copyload.i505699, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.copyload.sroa.speculated.i195, i64 %.sroa.0.0.copyload.sroa.speculated.i427698)
  %101 = icmp eq i32 %bcmp.i.i.i197, 0
  br i1 %101, label %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit, label %274

_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i196, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i188, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i180, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i175.thread
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = ptrtoint ptr %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !13
  %107 = add i64 %104, 7
  %108 = add i64 %107, %106
  %109 = and i64 %108, -8
  %reass.sub.i202 = sub i64 %109, %104
  %110 = add i64 %reass.sub.i202, 64
  store i64 %110, ptr %105, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !14
  %.not.i203 = icmp ugt i64 %110, %112
  br i1 %.not.i203, label %115, label %113

113:                                              ; preds = %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit
  %114 = inttoptr i64 %109 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit

115:                                              ; preds = %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit
  %116 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %117 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %117, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %102, ptr %118, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 4096, ptr %119, align 8, !tbaa !14
  store ptr %116, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 64, ptr %120, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit: ; preds = %113, %115
  %.sink12.i = phi ptr [ %117, %115 ], [ %114, %113 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 21, ptr %121, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle30TemplateParameterReferenceNodeE, i64 16), ptr %.sink12.i, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr null, ptr %122, align 8, !tbaa !145
  %123 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  store i32 0, ptr %123, align 8, !tbaa !149
  %124 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 56
  store i32 0, ptr %124, align 8, !tbaa !150
  %125 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 60
  store ptr %.sink12.i, ptr %.sink.i, align 8, !tbaa !47
  store i8 1, ptr %125, align 4, !tbaa !151
  br i1 %.0.i6.i148320397403412418700, label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit._crit_edge, label %126

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit._crit_edge: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit
  %.pre = load ptr, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %.pre358 = load i64, ptr %1, align 8, !tbaa !33
  br label %129

126:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i505699, i64 1
  store ptr %127, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %128 = add i64 %.sroa.01.0.copyload.i503697, -1
  store i64 %128, ptr %1, align 8, !tbaa !33
  br label %129

129:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit._crit_edge, %126
  %130 = phi i64 [ %.pre358, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit._crit_edge ], [ %128, %126 ]
  %131 = phi ptr [ %.pre, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit._crit_edge ], [ %127, %126 ]
  %132 = load i8, ptr %131, align 1, !tbaa !40
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %133, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %134 = add i64 %130, -1
  store i64 %134, ptr %1, align 8, !tbaa !33
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204: ; preds = %129
  %136 = load i8, ptr %133, align 1, !tbaa !40
  %137 = icmp eq i8 %136, 63
  br i1 %137, label %138, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread

138:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204
  %139 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %140 = load i8, ptr %5, align 8, !tbaa !35, !range !45, !noundef !46
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %.critedge, label %145

.critedge:                                        ; preds = %142, %138
  store i8 1, ptr %5, align 8, !tbaa !35
  br label %.critedge118

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !78
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %151 = load i64, ptr %150, align 8, !tbaa !75
  %152 = getelementptr [8 x i8], ptr %149, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -8
  %154 = load ptr, ptr %153, align 8, !tbaa !79
  tail call void @_ZN4llvm11ms_demangle9Demangler18memorizeIdentifierEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %154)
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread: ; preds = %129, %145, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204
  %.0115 = phi ptr [ %139, %145 ], [ null, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204 ], [ null, %129 ]
  switch i8 %132, label %272 [
    i8 74, label %155
    i8 73, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread._crit_edge
    i8 72, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread._crit_edge363
    i8 49, label %273
  ]

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread._crit_edge363: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread
  %.sroa.2.0.copyload.i.i.i229.pre = load ptr, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !25
  br label %233

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread._crit_edge: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread
  %.sroa.2.0.copyload.i.i.i207.pre = load ptr, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !25
  br label %194

155:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !25
  %156 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %156, label %.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i: ; preds = %155
  %157 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1, !tbaa !40
  %158 = icmp eq i8 %157, 63
  br i1 %158, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 1
  store ptr %159, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %160 = add i64 %.sroa.0.0.copyload.i.i.i, -1
  store i64 %160, ptr %1, align 8, !tbaa !33
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %.thread.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %.pre.i = load i8, ptr %159, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %162 = phi i8 [ %.pre.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %157, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.0.0.copyload67.i.i = phi i64 [ %160, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.2.0.copyload66.i.i = phi ptr [ %159, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %.sroa.2.0.copyload.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %163 = sext i8 %162 to i32
  %isdigittmp.i.i.i = add nsw i32 %163, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %164, label %.lr.ph.i.i

164:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i
  %165 = sext i8 %162 to i64
  %166 = add nsw i64 %165, -47
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i, i64 1
  store ptr %167, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %168 = add i64 %.sroa.0.0.copyload67.i.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, %174
  %.02056.i.i = phi i64 [ %178, %174 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %.02855.i.i = phi i64 [ %177, %174 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i, i64 %.02056.i.i
  %170 = load i8, ptr %169, align 1, !tbaa !40
  %171 = icmp eq i8 %170, 64
  br i1 %171, label %179, label %172

172:                                              ; preds = %.lr.ph.i.i
  %173 = add i8 %170, -65
  %or.cond.i.i = icmp ult i8 %173, 16
  br i1 %or.cond.i.i, label %174, label %.thread.i

174:                                              ; preds = %172
  %175 = shl i64 %.02855.i.i, 4
  %176 = zext nneg i8 %173 to i64
  %177 = or disjoint i64 %175, %176
  %178 = add nuw i64 %.02056.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %178, %.sroa.0.0.copyload67.i.i
  br i1 %exitcond.not.i.i, label %.thread.i, label %.lr.ph.i.i, !llvm.loop !60

179:                                              ; preds = %.lr.ph.i.i
  %180 = add nuw i64 %.02056.i.i, 1
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i, i64 %180
  store ptr %181, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %182 = sub i64 %.sroa.0.0.copyload67.i.i, %180
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

.thread.i:                                        ; preds = %174, %172, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, %155
  %.sroa.2.0.copyload.i.i.i207362 = phi ptr [ %.sroa.2.0.copyload.i.i.i, %155 ], [ %159, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ], [ %.sroa.2.0.copyload66.i.i, %172 ], [ %.sroa.2.0.copyload66.i.i, %174 ]
  store i8 1, ptr %5, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %179, %164
  %.sroa.2.0.copyload.i.i.i207361 = phi ptr [ %181, %179 ], [ %167, %164 ]
  %storemerge.i = phi i64 [ %182, %179 ], [ %168, %164 ]
  %.sroa.0.0.i.i = phi i64 [ %.02855.i.i, %179 ], [ %166, %164 ]
  store i64 %storemerge.i, ptr %1, align 8, !tbaa !33
  %183 = icmp slt i64 %.sroa.0.0.i.i, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  store i8 1, ptr %5, align 8, !tbaa !35
  br i1 %158, label %186, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

185:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  br i1 %158, label %186, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

186:                                              ; preds = %185, %184
  %187 = sub nsw i64 0, %.sroa.0.0.i.i
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.thread.i, %184, %185, %186
  %.sroa.2.0.copyload.i.i.i207360 = phi ptr [ %.sroa.2.0.copyload.i.i.i207361, %186 ], [ %.sroa.2.0.copyload.i.i.i207361, %185 ], [ %.sroa.2.0.copyload.i.i.i207362, %.thread.i ], [ %.sroa.2.0.copyload.i.i.i207361, %184 ]
  %188 = phi i64 [ %187, %186 ], [ %.sroa.0.0.i.i, %185 ], [ 0, %.thread.i ], [ %.sroa.0.0.i.i, %184 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  %190 = load i32, ptr %123, align 8, !tbaa !149
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %123, align 8, !tbaa !149
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %192
  store i64 %188, ptr %193, align 8, !tbaa !24
  br label %194

194:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread._crit_edge, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sroa.2.0.copyload.i.i.i207 = phi ptr [ %.sroa.2.0.copyload.i.i.i207.pre, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread._crit_edge ], [ %.sroa.2.0.copyload.i.i.i207360, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %.sroa.0.0.copyload.i.i.i205 = load i64, ptr %1, align 8, !tbaa !24
  %195 = icmp eq i64 %.sroa.0.0.copyload.i.i.i205, 0
  br i1 %195, label %.thread.i218, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i208

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i208: ; preds = %194
  %196 = load i8, ptr %.sroa.2.0.copyload.i.i.i207, align 1, !tbaa !40
  %197 = icmp eq i8 %196, 63
  br i1 %197, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i223, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i209

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i223: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i208
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i207, i64 1
  store ptr %198, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %199 = add i64 %.sroa.0.0.copyload.i.i.i205, -1
  store i64 %199, ptr %1, align 8, !tbaa !33
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.thread.i218, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i224

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i224: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i223
  %.pre.i225 = load i8, ptr %198, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i209

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i209: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i224, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i208
  %201 = phi i8 [ %.pre.i225, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i224 ], [ %196, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i208 ]
  %.sroa.0.0.copyload67.i.i210 = phi i64 [ %199, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i224 ], [ %.sroa.0.0.copyload.i.i.i205, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i208 ]
  %.sroa.2.0.copyload66.i.i211 = phi ptr [ %198, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i224 ], [ %.sroa.2.0.copyload.i.i.i207, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i208 ]
  %202 = sext i8 %201 to i32
  %isdigittmp.i.i.i212 = add nsw i32 %202, -48
  %isdigit.i.i.i213 = icmp ult i32 %isdigittmp.i.i.i212, 10
  br i1 %isdigit.i.i.i213, label %203, label %.lr.ph.i.i214

203:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i209
  %204 = sext i8 %201 to i64
  %205 = add nsw i64 %204, -47
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i211, i64 1
  store ptr %206, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %207 = add i64 %.sroa.0.0.copyload67.i.i210, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i220

.lr.ph.i.i214:                                    ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i209, %213
  %.02056.i.i215 = phi i64 [ %217, %213 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i209 ]
  %.02855.i.i216 = phi i64 [ %216, %213 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i209 ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i211, i64 %.02056.i.i215
  %209 = load i8, ptr %208, align 1, !tbaa !40
  %210 = icmp eq i8 %209, 64
  br i1 %210, label %218, label %211

211:                                              ; preds = %.lr.ph.i.i214
  %212 = add i8 %209, -65
  %or.cond.i.i217 = icmp ult i8 %212, 16
  br i1 %or.cond.i.i217, label %213, label %.thread.i218

213:                                              ; preds = %211
  %214 = shl i64 %.02855.i.i216, 4
  %215 = zext nneg i8 %212 to i64
  %216 = or disjoint i64 %214, %215
  %217 = add nuw i64 %.02056.i.i215, 1
  %exitcond.not.i.i219 = icmp eq i64 %217, %.sroa.0.0.copyload67.i.i210
  br i1 %exitcond.not.i.i219, label %.thread.i218, label %.lr.ph.i.i214, !llvm.loop !60

218:                                              ; preds = %.lr.ph.i.i214
  %219 = add nuw i64 %.02056.i.i215, 1
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i211, i64 %219
  store ptr %220, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %221 = sub i64 %.sroa.0.0.copyload67.i.i210, %219
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i220

.thread.i218:                                     ; preds = %213, %211, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i223, %194
  %.sroa.2.0.copyload.i.i.i229367 = phi ptr [ %.sroa.2.0.copyload.i.i.i207, %194 ], [ %198, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i223 ], [ %.sroa.2.0.copyload66.i.i211, %211 ], [ %.sroa.2.0.copyload66.i.i211, %213 ]
  store i8 1, ptr %5, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit226

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i220: ; preds = %218, %203
  %.sroa.2.0.copyload.i.i.i229366 = phi ptr [ %220, %218 ], [ %206, %203 ]
  %storemerge.i221 = phi i64 [ %221, %218 ], [ %207, %203 ]
  %.sroa.0.0.i.i222 = phi i64 [ %.02855.i.i216, %218 ], [ %205, %203 ]
  store i64 %storemerge.i221, ptr %1, align 8, !tbaa !33
  %222 = icmp slt i64 %.sroa.0.0.i.i222, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i220
  store i8 1, ptr %5, align 8, !tbaa !35
  br i1 %197, label %225, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit226

224:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i220
  br i1 %197, label %225, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit226

225:                                              ; preds = %224, %223
  %226 = sub nsw i64 0, %.sroa.0.0.i.i222
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit226

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit226: ; preds = %.thread.i218, %223, %224, %225
  %.sroa.2.0.copyload.i.i.i229365 = phi ptr [ %.sroa.2.0.copyload.i.i.i229366, %225 ], [ %.sroa.2.0.copyload.i.i.i229366, %224 ], [ %.sroa.2.0.copyload.i.i.i229367, %.thread.i218 ], [ %.sroa.2.0.copyload.i.i.i229366, %223 ]
  %227 = phi i64 [ %226, %225 ], [ %.sroa.0.0.i.i222, %224 ], [ 0, %.thread.i218 ], [ %.sroa.0.0.i.i222, %223 ]
  %228 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  %229 = load i32, ptr %123, align 8, !tbaa !149
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %123, align 8, !tbaa !149
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %231
  store i64 %227, ptr %232, align 8, !tbaa !24
  br label %233

233:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread._crit_edge363, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit226
  %.sroa.2.0.copyload.i.i.i229 = phi ptr [ %.sroa.2.0.copyload.i.i.i229.pre, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread._crit_edge363 ], [ %.sroa.2.0.copyload.i.i.i229365, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit226 ]
  %.sroa.0.0.copyload.i.i.i227 = load i64, ptr %1, align 8, !tbaa !24
  %234 = icmp eq i64 %.sroa.0.0.copyload.i.i.i227, 0
  br i1 %234, label %.thread.i240, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i230

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i230: ; preds = %233
  %235 = load i8, ptr %.sroa.2.0.copyload.i.i.i229, align 1, !tbaa !40
  %236 = icmp eq i8 %235, 63
  br i1 %236, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i245, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i231

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i245: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i230
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i229, i64 1
  store ptr %237, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %238 = add i64 %.sroa.0.0.copyload.i.i.i227, -1
  store i64 %238, ptr %1, align 8, !tbaa !33
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %.thread.i240, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i246

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i246: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i245
  %.pre.i247 = load i8, ptr %237, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i231

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i231: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i246, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i230
  %240 = phi i8 [ %.pre.i247, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i246 ], [ %235, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i230 ]
  %.sroa.0.0.copyload67.i.i232 = phi i64 [ %238, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i246 ], [ %.sroa.0.0.copyload.i.i.i227, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i230 ]
  %.sroa.2.0.copyload66.i.i233 = phi ptr [ %237, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i246 ], [ %.sroa.2.0.copyload.i.i.i229, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i230 ]
  %241 = sext i8 %240 to i32
  %isdigittmp.i.i.i234 = add nsw i32 %241, -48
  %isdigit.i.i.i235 = icmp ult i32 %isdigittmp.i.i.i234, 10
  br i1 %isdigit.i.i.i235, label %242, label %.lr.ph.i.i236

242:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i231
  %243 = sext i8 %240 to i64
  %244 = add nsw i64 %243, -47
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i233, i64 1
  store ptr %245, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %246 = add i64 %.sroa.0.0.copyload67.i.i232, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i242

.lr.ph.i.i236:                                    ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i231, %252
  %.02056.i.i237 = phi i64 [ %256, %252 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i231 ]
  %.02855.i.i238 = phi i64 [ %255, %252 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i231 ]
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i233, i64 %.02056.i.i237
  %248 = load i8, ptr %247, align 1, !tbaa !40
  %249 = icmp eq i8 %248, 64
  br i1 %249, label %257, label %250

250:                                              ; preds = %.lr.ph.i.i236
  %251 = add i8 %248, -65
  %or.cond.i.i239 = icmp ult i8 %251, 16
  br i1 %or.cond.i.i239, label %252, label %.thread.i240

252:                                              ; preds = %250
  %253 = shl i64 %.02855.i.i238, 4
  %254 = zext nneg i8 %251 to i64
  %255 = or disjoint i64 %253, %254
  %256 = add nuw i64 %.02056.i.i237, 1
  %exitcond.not.i.i241 = icmp eq i64 %256, %.sroa.0.0.copyload67.i.i232
  br i1 %exitcond.not.i.i241, label %.thread.i240, label %.lr.ph.i.i236, !llvm.loop !60

257:                                              ; preds = %.lr.ph.i.i236
  %258 = add nuw i64 %.02056.i.i237, 1
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i233, i64 %258
  store ptr %259, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %260 = sub i64 %.sroa.0.0.copyload67.i.i232, %258
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i242

.thread.i240:                                     ; preds = %252, %250, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i245, %233
  store i8 1, ptr %5, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit248

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i242: ; preds = %257, %242
  %storemerge.i243 = phi i64 [ %260, %257 ], [ %246, %242 ]
  %.sroa.0.0.i.i244 = phi i64 [ %.02855.i.i238, %257 ], [ %244, %242 ]
  store i64 %storemerge.i243, ptr %1, align 8, !tbaa !33
  %261 = icmp slt i64 %.sroa.0.0.i.i244, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i242
  store i8 1, ptr %5, align 8, !tbaa !35
  br i1 %236, label %264, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit248

263:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i242
  br i1 %236, label %264, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit248

264:                                              ; preds = %263, %262
  %265 = sub nsw i64 0, %.sroa.0.0.i.i244
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit248

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit248: ; preds = %.thread.i240, %262, %263, %264
  %266 = phi i64 [ %265, %264 ], [ %.sroa.0.0.i.i244, %263 ], [ 0, %.thread.i240 ], [ %.sroa.0.0.i.i244, %262 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  %268 = load i32, ptr %123, align 8, !tbaa !149
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %123, align 8, !tbaa !149
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %270
  store i64 %266, ptr %271, align 8, !tbaa !24
  br label %273

272:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread
  unreachable

273:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit248, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit204.thread
  store i32 1, ptr %124, align 8, !tbaa !150
  store ptr %.0115, ptr %122, align 8, !tbaa !145
  br label %511

274:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i196
  br i1 %95, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i252, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %274
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i505699, ptr noundef nonnull dereferenceable(3) @.str.49, i64 3)
  %275 = icmp eq i32 %bcmp.i.i, 0
  br i1 %275, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i252

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %276 = icmp ult i64 %.sroa.01.0.copyload.i503697, 2
  br i1 %276, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit509, label %277

277:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %bcmp.i.i.i507 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i505699, ptr noundef nonnull dereferenceable(2) @.str.50, i64 2)
  %278 = icmp eq i32 %bcmp.i.i.i507, 0
  br i1 %278, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i508, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit509

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i508: ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i505699, i64 2
  store ptr %279, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %280 = add i64 %.sroa.01.0.copyload.i503697, -2
  store i64 %280, ptr %1, align 8, !tbaa !33
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit509

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit509: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %277, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i508
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  %282 = load ptr, ptr %281, align 8, !tbaa !9
  %283 = ptrtoint ptr %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !13
  %286 = add i64 %283, 7
  %287 = add i64 %286, %285
  %288 = and i64 %287, -8
  %reass.sub.i510 = sub i64 %288, %283
  %289 = add i64 %reass.sub.i510, 64
  store i64 %289, ptr %284, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %291 = load i64, ptr %290, align 8, !tbaa !14
  %.not.i511 = icmp ugt i64 %289, %291
  br i1 %.not.i511, label %294, label %292

292:                                              ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit509
  %293 = inttoptr i64 %288 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit513

294:                                              ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit509
  %295 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %296 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %296, ptr %295, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store ptr %281, ptr %297, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i64 4096, ptr %298, align 8, !tbaa !14
  store ptr %295, ptr %4, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i64 64, ptr %299, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit513

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit513: ; preds = %292, %294
  %.sink12.i512 = phi ptr [ %296, %294 ], [ %293, %292 ]
  %300 = getelementptr inbounds nuw i8, ptr %.sink12.i512, i64 8
  store i32 21, ptr %300, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle30TemplateParameterReferenceNodeE, i64 16), ptr %.sink12.i512, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw i8, ptr %.sink12.i512, i64 16
  store ptr null, ptr %301, align 8, !tbaa !145
  %302 = getelementptr inbounds nuw i8, ptr %.sink12.i512, i64 24
  store i32 0, ptr %302, align 8, !tbaa !149
  %303 = getelementptr inbounds nuw i8, ptr %.sink12.i512, i64 56
  store i32 0, ptr %303, align 8, !tbaa !150
  %304 = getelementptr inbounds nuw i8, ptr %.sink12.i512, i64 60
  store i8 0, ptr %304, align 4, !tbaa !151
  store ptr %.sink12.i512, ptr %.sink.i, align 8, !tbaa !47
  %305 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %305, ptr %301, align 8, !tbaa !145
  store i32 2, ptr %303, align 8, !tbaa !150
  br label %511

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i252: ; preds = %274, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.sroa.2.0.copyload.sroa.speculated.i251 = select i1 %.0.i6.i148320397403412418700, ptr @.str.52, ptr @.str.51
  %bcmp.i.i.i253 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.22.0.copyload.i505699, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.copyload.sroa.speculated.i251, i64 %.sroa.0.0.copyload.sroa.speculated.i427698)
  %306 = icmp eq i32 %bcmp.i.i.i253, 0
  br i1 %306, label %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit257, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i260

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i260: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i252
  %.sroa.2.0.copyload.sroa.speculated.i259 = select i1 %.0.i6.i148320397403412418700, ptr @.str.54, ptr @.str.53
  %bcmp.i.i.i261 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.22.0.copyload.i505699, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.copyload.sroa.speculated.i259, i64 %.sroa.0.0.copyload.sroa.speculated.i427698)
  %307 = icmp eq i32 %bcmp.i.i.i261, 0
  br i1 %307, label %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit257, label %.thread483

_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit257: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i260, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i252
  %308 = load ptr, ptr %4, align 8, !tbaa !3
  %309 = load ptr, ptr %308, align 8, !tbaa !9
  %310 = ptrtoint ptr %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !13
  %313 = add i64 %310, 7
  %314 = add i64 %313, %312
  %315 = and i64 %314, -8
  %reass.sub.i514 = sub i64 %315, %310
  %316 = add i64 %reass.sub.i514, 64
  store i64 %316, ptr %311, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %318 = load i64, ptr %317, align 8, !tbaa !14
  %.not.i515 = icmp ugt i64 %316, %318
  br i1 %.not.i515, label %321, label %319

319:                                              ; preds = %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit257
  %320 = inttoptr i64 %315 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit517

321:                                              ; preds = %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit257
  %322 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %323 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %323, ptr %322, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %308, ptr %324, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i64 4096, ptr %325, align 8, !tbaa !14
  store ptr %322, ptr %4, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 64, ptr %326, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit517

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit517: ; preds = %319, %321
  %.sink12.i516 = phi ptr [ %323, %321 ], [ %320, %319 ]
  %327 = getelementptr inbounds nuw i8, ptr %.sink12.i516, i64 8
  store i32 21, ptr %327, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle30TemplateParameterReferenceNodeE, i64 16), ptr %.sink12.i516, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw i8, ptr %.sink12.i516, i64 16
  store ptr null, ptr %328, align 8, !tbaa !145
  %329 = getelementptr inbounds nuw i8, ptr %.sink12.i516, i64 24
  store i32 0, ptr %329, align 8, !tbaa !149
  %330 = getelementptr inbounds nuw i8, ptr %.sink12.i516, i64 56
  store i32 0, ptr %330, align 8, !tbaa !150
  %331 = getelementptr inbounds nuw i8, ptr %.sink12.i516, i64 60
  store i8 0, ptr %331, align 4, !tbaa !151
  store ptr %.sink12.i516, ptr %.sink.i, align 8, !tbaa !47
  %.pre368 = load ptr, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %.pre369 = load i64, ptr %1, align 8, !tbaa !33
  br i1 %.0.i6.i148320397403412418700, label %335, label %332

332:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit517
  %333 = getelementptr inbounds nuw i8, ptr %.pre368, i64 1
  store ptr %333, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %334 = add i64 %.pre369, -1
  store i64 %334, ptr %1, align 8, !tbaa !33
  br label %335

335:                                              ; preds = %332, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit517
  %336 = phi i64 [ %334, %332 ], [ %.pre369, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit517 ]
  %337 = phi ptr [ %333, %332 ], [ %.pre368, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit517 ]
  %338 = load i8, ptr %337, align 1, !tbaa !40
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 1
  store ptr %339, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %340 = add i64 %336, -1
  store i64 %340, ptr %1, align 8, !tbaa !33
  %341 = icmp eq i8 %338, 71
  br i1 %341, label %342, label %377

342:                                              ; preds = %335
  %343 = icmp eq i64 %340, 0
  br i1 %343, label %.thread.i530, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i520

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i520: ; preds = %342
  %344 = load i8, ptr %339, align 1, !tbaa !40
  %345 = icmp eq i8 %344, 63
  br i1 %345, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i535, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i521

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i535: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i520
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 2
  store ptr %346, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %347 = add i64 %336, -2
  store i64 %347, ptr %1, align 8, !tbaa !33
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %.thread.i530, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i536

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i536: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i535
  %.pre.i537 = load i8, ptr %346, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i521

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i521: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i536, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i520
  %349 = phi i8 [ %.pre.i537, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i536 ], [ %344, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i520 ]
  %.sroa.0.0.copyload67.i.i522 = phi i64 [ %347, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i536 ], [ %340, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i520 ]
  %.sroa.2.0.copyload66.i.i523 = phi ptr [ %346, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i536 ], [ %339, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i520 ]
  %350 = sext i8 %349 to i32
  %isdigittmp.i.i.i524 = add nsw i32 %350, -48
  %isdigit.i.i.i525 = icmp ult i32 %isdigittmp.i.i.i524, 10
  br i1 %isdigit.i.i.i525, label %351, label %.lr.ph.i.i526

351:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i521
  %352 = sext i8 %349 to i64
  %353 = add nsw i64 %352, -47
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i523, i64 1
  store ptr %354, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %355 = add i64 %.sroa.0.0.copyload67.i.i522, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i532

.lr.ph.i.i526:                                    ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i521, %361
  %.02056.i.i527 = phi i64 [ %365, %361 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i521 ]
  %.02855.i.i528 = phi i64 [ %364, %361 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i521 ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i523, i64 %.02056.i.i527
  %357 = load i8, ptr %356, align 1, !tbaa !40
  %358 = icmp eq i8 %357, 64
  br i1 %358, label %366, label %359

359:                                              ; preds = %.lr.ph.i.i526
  %360 = add i8 %357, -65
  %or.cond.i.i529 = icmp ult i8 %360, 16
  br i1 %or.cond.i.i529, label %361, label %.thread.i530

361:                                              ; preds = %359
  %362 = shl i64 %.02855.i.i528, 4
  %363 = zext nneg i8 %360 to i64
  %364 = or disjoint i64 %362, %363
  %365 = add nuw i64 %.02056.i.i527, 1
  %exitcond.not.i.i531 = icmp eq i64 %365, %.sroa.0.0.copyload67.i.i522
  br i1 %exitcond.not.i.i531, label %.thread.i530, label %.lr.ph.i.i526, !llvm.loop !60

366:                                              ; preds = %.lr.ph.i.i526
  %367 = add nuw i64 %.02056.i.i527, 1
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i523, i64 %367
  store ptr %368, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %369 = sub i64 %.sroa.0.0.copyload67.i.i522, %367
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i532

.thread.i530:                                     ; preds = %361, %359, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i535, %342
  store i8 1, ptr %5, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit538

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i532: ; preds = %366, %351
  %storemerge.i533 = phi i64 [ %369, %366 ], [ %355, %351 ]
  %.sroa.0.0.i.i534 = phi i64 [ %.02855.i.i528, %366 ], [ %353, %351 ]
  store i64 %storemerge.i533, ptr %1, align 8, !tbaa !33
  %370 = icmp slt i64 %.sroa.0.0.i.i534, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i532
  store i8 1, ptr %5, align 8, !tbaa !35
  br i1 %345, label %373, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit538

372:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i532
  br i1 %345, label %373, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit538

373:                                              ; preds = %372, %371
  %374 = sub nsw i64 0, %.sroa.0.0.i.i534
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit538

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit538: ; preds = %.thread.i530, %371, %372, %373
  %375 = phi i64 [ %374, %373 ], [ %.sroa.0.0.i.i534, %372 ], [ 0, %.thread.i530 ], [ %.sroa.0.0.i.i534, %371 ]
  %376 = getelementptr inbounds nuw i8, ptr %.sink12.i516, i64 32
  store i32 1, ptr %329, align 8, !tbaa !149
  store i64 %375, ptr %376, align 8, !tbaa !24
  %.sroa.0.0.copyload.i.i.i539.pr = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0.copyload.i.i.i541.pre = load ptr, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !25
  br label %377

377:                                              ; preds = %335, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit538
  %378 = phi i32 [ 0, %335 ], [ 1, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit538 ]
  %.sroa.2.0.copyload.i.i.i541 = phi ptr [ %339, %335 ], [ %.sroa.2.0.copyload.i.i.i541.pre, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit538 ]
  %.sroa.0.0.copyload.i.i.i539 = phi i64 [ %340, %335 ], [ %.sroa.0.0.copyload.i.i.i539.pr, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit538 ]
  %379 = icmp eq i64 %.sroa.0.0.copyload.i.i.i539, 0
  br i1 %379, label %.thread.i552, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i542

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i542: ; preds = %377
  %380 = load i8, ptr %.sroa.2.0.copyload.i.i.i541, align 1, !tbaa !40
  %381 = icmp eq i8 %380, 63
  br i1 %381, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i557, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i543

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i557: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i542
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i541, i64 1
  store ptr %382, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %383 = add i64 %.sroa.0.0.copyload.i.i.i539, -1
  store i64 %383, ptr %1, align 8, !tbaa !33
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %.thread.i552, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i558

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i558: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i557
  %.pre.i559 = load i8, ptr %382, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i543

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i543: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i558, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i542
  %385 = phi i8 [ %.pre.i559, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i558 ], [ %380, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i542 ]
  %.sroa.0.0.copyload67.i.i544 = phi i64 [ %383, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i558 ], [ %.sroa.0.0.copyload.i.i.i539, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i542 ]
  %.sroa.2.0.copyload66.i.i545 = phi ptr [ %382, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i558 ], [ %.sroa.2.0.copyload.i.i.i541, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i542 ]
  %386 = sext i8 %385 to i32
  %isdigittmp.i.i.i546 = add nsw i32 %386, -48
  %isdigit.i.i.i547 = icmp ult i32 %isdigittmp.i.i.i546, 10
  br i1 %isdigit.i.i.i547, label %387, label %.lr.ph.i.i548

387:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i543
  %388 = sext i8 %385 to i64
  %389 = add nsw i64 %388, -47
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i545, i64 1
  store ptr %390, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %391 = add i64 %.sroa.0.0.copyload67.i.i544, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i554

.lr.ph.i.i548:                                    ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i543, %397
  %.02056.i.i549 = phi i64 [ %401, %397 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i543 ]
  %.02855.i.i550 = phi i64 [ %400, %397 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i543 ]
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i545, i64 %.02056.i.i549
  %393 = load i8, ptr %392, align 1, !tbaa !40
  %394 = icmp eq i8 %393, 64
  br i1 %394, label %402, label %395

395:                                              ; preds = %.lr.ph.i.i548
  %396 = add i8 %393, -65
  %or.cond.i.i551 = icmp ult i8 %396, 16
  br i1 %or.cond.i.i551, label %397, label %.thread.i552

397:                                              ; preds = %395
  %398 = shl i64 %.02855.i.i550, 4
  %399 = zext nneg i8 %396 to i64
  %400 = or disjoint i64 %398, %399
  %401 = add nuw i64 %.02056.i.i549, 1
  %exitcond.not.i.i553 = icmp eq i64 %401, %.sroa.0.0.copyload67.i.i544
  br i1 %exitcond.not.i.i553, label %.thread.i552, label %.lr.ph.i.i548, !llvm.loop !60

402:                                              ; preds = %.lr.ph.i.i548
  %403 = add nuw i64 %.02056.i.i549, 1
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i545, i64 %403
  store ptr %404, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %405 = sub i64 %.sroa.0.0.copyload67.i.i544, %403
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i554

.thread.i552:                                     ; preds = %397, %395, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i557, %377
  %.sroa.2.0.copyload.i.i.i563644 = phi ptr [ %.sroa.2.0.copyload.i.i.i541, %377 ], [ %382, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i557 ], [ %.sroa.2.0.copyload66.i.i545, %395 ], [ %.sroa.2.0.copyload66.i.i545, %397 ]
  store i8 1, ptr %5, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit560

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i554: ; preds = %402, %387
  %.sroa.2.0.copyload.i.i.i563643 = phi ptr [ %404, %402 ], [ %390, %387 ]
  %storemerge.i555 = phi i64 [ %405, %402 ], [ %391, %387 ]
  %.sroa.0.0.i.i556 = phi i64 [ %.02855.i.i550, %402 ], [ %389, %387 ]
  store i64 %storemerge.i555, ptr %1, align 8, !tbaa !33
  %406 = icmp slt i64 %.sroa.0.0.i.i556, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i554
  store i8 1, ptr %5, align 8, !tbaa !35
  br i1 %381, label %409, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit560

408:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i554
  br i1 %381, label %409, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit560

409:                                              ; preds = %408, %407
  %410 = sub nsw i64 0, %.sroa.0.0.i.i556
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit560

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit560: ; preds = %.thread.i552, %407, %408, %409
  %.sroa.2.0.copyload.i.i.i563 = phi ptr [ %.sroa.2.0.copyload.i.i.i563643, %409 ], [ %.sroa.2.0.copyload.i.i.i563643, %408 ], [ %.sroa.2.0.copyload.i.i.i563644, %.thread.i552 ], [ %.sroa.2.0.copyload.i.i.i563643, %407 ]
  %411 = phi i64 [ %410, %409 ], [ %.sroa.0.0.i.i556, %408 ], [ 0, %.thread.i552 ], [ %.sroa.0.0.i.i556, %407 ]
  %412 = getelementptr inbounds nuw i8, ptr %.sink12.i516, i64 32
  %413 = add nuw nsw i32 %378, 1
  store i32 %413, ptr %329, align 8, !tbaa !149
  %414 = zext nneg i32 %378 to i64
  %415 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %414
  store i64 %411, ptr %415, align 8, !tbaa !24
  %.sroa.0.0.copyload.i.i.i561 = load i64, ptr %1, align 8, !tbaa !24
  %416 = icmp eq i64 %.sroa.0.0.copyload.i.i.i561, 0
  br i1 %416, label %.thread.i574, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i564

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i564: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit560
  %417 = load i8, ptr %.sroa.2.0.copyload.i.i.i563, align 1, !tbaa !40
  %418 = icmp eq i8 %417, 63
  br i1 %418, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i579, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i565

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i579: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i564
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i563, i64 1
  store ptr %419, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %420 = add i64 %.sroa.0.0.copyload.i.i.i561, -1
  store i64 %420, ptr %1, align 8, !tbaa !33
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %.thread.i574, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i580

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i580: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i579
  %.pre.i581 = load i8, ptr %419, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i565

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i565: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i580, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i564
  %422 = phi i8 [ %.pre.i581, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i580 ], [ %417, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i564 ]
  %.sroa.0.0.copyload67.i.i566 = phi i64 [ %420, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i580 ], [ %.sroa.0.0.copyload.i.i.i561, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i564 ]
  %.sroa.2.0.copyload66.i.i567 = phi ptr [ %419, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i580 ], [ %.sroa.2.0.copyload.i.i.i563, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i564 ]
  %423 = sext i8 %422 to i32
  %isdigittmp.i.i.i568 = add nsw i32 %423, -48
  %isdigit.i.i.i569 = icmp ult i32 %isdigittmp.i.i.i568, 10
  br i1 %isdigit.i.i.i569, label %424, label %.lr.ph.i.i570

424:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i565
  %425 = sext i8 %422 to i64
  %426 = add nsw i64 %425, -47
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i567, i64 1
  store ptr %427, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %428 = add i64 %.sroa.0.0.copyload67.i.i566, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i576

.lr.ph.i.i570:                                    ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i565, %434
  %.02056.i.i571 = phi i64 [ %438, %434 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i565 ]
  %.02855.i.i572 = phi i64 [ %437, %434 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i565 ]
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i567, i64 %.02056.i.i571
  %430 = load i8, ptr %429, align 1, !tbaa !40
  %431 = icmp eq i8 %430, 64
  br i1 %431, label %439, label %432

432:                                              ; preds = %.lr.ph.i.i570
  %433 = add i8 %430, -65
  %or.cond.i.i573 = icmp ult i8 %433, 16
  br i1 %or.cond.i.i573, label %434, label %.thread.i574

434:                                              ; preds = %432
  %435 = shl i64 %.02855.i.i572, 4
  %436 = zext nneg i8 %433 to i64
  %437 = or disjoint i64 %435, %436
  %438 = add nuw i64 %.02056.i.i571, 1
  %exitcond.not.i.i575 = icmp eq i64 %438, %.sroa.0.0.copyload67.i.i566
  br i1 %exitcond.not.i.i575, label %.thread.i574, label %.lr.ph.i.i570, !llvm.loop !60

439:                                              ; preds = %.lr.ph.i.i570
  %440 = add nuw i64 %.02056.i.i571, 1
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i.i567, i64 %440
  store ptr %441, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %442 = sub i64 %.sroa.0.0.copyload67.i.i566, %440
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i576

.thread.i574:                                     ; preds = %434, %432, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i579, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit560
  store i8 1, ptr %5, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit582

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i576: ; preds = %439, %424
  %storemerge.i577 = phi i64 [ %442, %439 ], [ %428, %424 ]
  %.sroa.0.0.i.i578 = phi i64 [ %.02855.i.i572, %439 ], [ %426, %424 ]
  store i64 %storemerge.i577, ptr %1, align 8, !tbaa !33
  %443 = icmp slt i64 %.sroa.0.0.i.i578, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i576
  store i8 1, ptr %5, align 8, !tbaa !35
  br i1 %418, label %446, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit582

445:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i576
  br i1 %418, label %446, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit582

446:                                              ; preds = %445, %444
  %447 = sub nsw i64 0, %.sroa.0.0.i.i578
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit582

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit582: ; preds = %.thread.i574, %444, %445, %446
  %448 = phi i64 [ %447, %446 ], [ %.sroa.0.0.i.i578, %445 ], [ 0, %.thread.i574 ], [ %.sroa.0.0.i.i578, %444 ]
  %449 = or disjoint i32 %378, 2
  store i32 %449, ptr %329, align 8, !tbaa !149
  %450 = zext nneg i32 %413 to i64
  %451 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %450
  store i64 %448, ptr %451, align 8, !tbaa !24
  store i8 1, ptr %331, align 4, !tbaa !151
  br label %511

.thread483:                                       ; preds = %.thread429, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i260
  %.sroa.22.0.copyload.i.i = phi ptr [ %.sroa.22.0.copyload.i505699, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i260 ], [ %.sroa.220.0.copyload395.ph437, %.thread429 ]
  %.sroa.01.0.copyload.i.i = phi i64 [ %.sroa.01.0.copyload.i503697, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i260 ], [ %.sroa.01.0.copyload.i503640, %.thread429 ]
  %452 = phi i1 [ %96, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i260 ], [ %44, %.thread429 ]
  %.sroa.0.0.copyload.sroa.speculated.i = select i1 %452, i64 2, i64 1
  %453 = icmp ugt i64 %.sroa.0.0.copyload.sroa.speculated.i, %.sroa.01.0.copyload.i.i
  br i1 %453, label %509, label %454

454:                                              ; preds = %.thread483
  %.sroa.2.0.copyload.sroa.speculated.i583 = select i1 %452, ptr @.str.55, ptr @.str.56
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %.sroa.22.0.copyload.i.i, ptr noundef nonnull readonly dereferenceable(1) %.sroa.2.0.copyload.sroa.speculated.i583, i64 %.sroa.0.0.copyload.sroa.speculated.i)
  %455 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %455, label %456, label %509

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 %.sroa.0.0.copyload.sroa.speculated.i
  store ptr %457, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %458 = sub i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.sroa.speculated.i
  store i64 %458, ptr %1, align 8, !tbaa !33
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %.thread41.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %456
  %460 = load i8, ptr %457, align 1, !tbaa !40
  %461 = icmp eq i8 %460, 63
  br i1 %461, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i584

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 1
  store ptr %462, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %463 = add i64 %458, -1
  store i64 %463, ptr %1, align 8, !tbaa !33
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %.thread41.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i584_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i584_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %.pre647 = load i8, ptr %462, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i584

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i584: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i584_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %465 = phi i8 [ %.pre647, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i584_crit_edge ], [ %460, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %466 = phi i8 [ 1, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i584_crit_edge ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.0.copyload67.i = phi i64 [ %463, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i584_crit_edge ], [ %458, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.2.0.copyload66.i = phi ptr [ %462, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i584_crit_edge ], [ %457, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %467 = sext i8 %465 to i32
  %isdigittmp.i.i585 = add nsw i32 %467, -48
  %isdigit.i.i586 = icmp ult i32 %isdigittmp.i.i585, 10
  br i1 %isdigit.i.i586, label %468, label %.lr.ph.i

468:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i584
  %469 = sext i8 %465 to i64
  %470 = add nsw i64 %469, -47
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 1
  store ptr %471, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %472 = add i64 %.sroa.0.0.copyload67.i, -1
  store i64 %472, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.lr.ph.i:                                         ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i584, %478
  %.02056.i = phi i64 [ %482, %478 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i584 ]
  %.02855.i = phi i64 [ %481, %478 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i584 ]
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 %.02056.i
  %474 = load i8, ptr %473, align 1, !tbaa !40
  %475 = icmp eq i8 %474, 64
  br i1 %475, label %483, label %476

476:                                              ; preds = %.lr.ph.i
  %477 = add i8 %474, -65
  %or.cond.i = icmp ult i8 %477, 16
  br i1 %or.cond.i, label %478, label %.thread41.i

478:                                              ; preds = %476
  %479 = shl i64 %.02855.i, 4
  %480 = zext nneg i8 %477 to i64
  %481 = or disjoint i64 %479, %480
  %482 = add nuw i64 %.02056.i, 1
  %exitcond.not.i = icmp eq i64 %482, %.sroa.0.0.copyload67.i
  br i1 %exitcond.not.i, label %.thread41.i, label %.lr.ph.i, !llvm.loop !60

483:                                              ; preds = %.lr.ph.i
  %484 = add nuw i64 %.02056.i, 1
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 %484
  store ptr %485, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %486 = sub i64 %.sroa.0.0.copyload67.i, %484
  store i64 %486, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.thread41.i:                                      ; preds = %478, %476, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %456
  store i8 1, ptr %5, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %468, %483, %.thread41.i
  %.sroa.0.0.i = phi i64 [ %470, %468 ], [ 0, %.thread41.i ], [ %.02855.i, %483 ]
  %.sroa.4.0.i = phi i8 [ %466, %468 ], [ 0, %.thread41.i ], [ %466, %483 ]
  %487 = load ptr, ptr %4, align 8, !tbaa !3
  %488 = load ptr, ptr %487, align 8, !tbaa !9
  %489 = ptrtoint ptr %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !13
  %492 = add i64 %489, 7
  %493 = add i64 %492, %491
  %494 = and i64 %493, -8
  %reass.sub.i587 = sub i64 %494, %489
  %495 = add i64 %reass.sub.i587, 32
  store i64 %495, ptr %490, align 8, !tbaa !13
  %496 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %497 = load i64, ptr %496, align 8, !tbaa !14
  %.not.i588 = icmp ugt i64 %495, %497
  br i1 %.not.i588, label %500, label %498

498:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %499 = inttoptr i64 %494 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit

500:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %501 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %502 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %502, ptr %501, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 24
  store ptr %487, ptr %503, align 8, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store i64 4096, ptr %504, align 8, !tbaa !14
  store ptr %501, ptr %4, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i64 32, ptr %505, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit: ; preds = %498, %500
  %.sink18.i = phi ptr [ %502, %500 ], [ %499, %498 ]
  %506 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 8
  store i32 23, ptr %506, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18IntegerLiteralNodeE, i64 16), ptr %.sink18.i, align 8, !tbaa !22
  %507 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 16
  store i64 %.sroa.0.0.i, ptr %507, align 8, !tbaa !152
  %508 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 24
  store i8 %.sroa.4.0.i, ptr %508, align 8, !tbaa !154
  store ptr %.sink18.i, ptr %.sink.i, align 8, !tbaa !47
  br label %511

509:                                              ; preds = %.thread483, %454
  %510 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  store ptr %510, ptr %.sink.i, align 8, !tbaa !47
  br label %511

511:                                              ; preds = %273, %82, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit582, %509, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit513, %87, %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %512 = load i8, ptr %5, align 8, !tbaa !35, !range !45, !noundef !46
  %513 = trunc nuw i8 %512 to i1
  %514 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  br i1 %513, label %.critedge118, label %.outer, !llvm.loop !144

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i137343618, i64 1
  store ptr %515, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !39
  %516 = add i64 %9, -1
  store i64 %516, ptr %1, align 8, !tbaa !33
  %.0..0..0..0..0..0. = load ptr, ptr %3, align 8, !tbaa !143
  %517 = tail call fastcc noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.0..0..0..0..0..0., i64 noundef %.0111.ph)
  br label %.critedge118

.critedge118:                                     ; preds = %46, %511, %.critedge, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %.5 = phi ptr [ %517, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ null, %.critedge ], [ null, %511 ], [ null, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !33
  %.not22.i = icmp eq i64 %4, 0
  br i1 %.not22.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %17, %.lr.ph.i
  %.021.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %17 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.021.i
  %9 = load i8, ptr %8, align 1, !tbaa !40
  %.not.i = icmp eq i8 %9, 64
  br i1 %.not.i, label %10, label %17

10:                                               ; preds = %7
  %11 = icmp eq i64 %.021.i, 0
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %10
  %13 = add nuw i64 %.021.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !39
  %15 = sub i64 %4, %13
  store i64 %15, ptr %1, align 8, !tbaa !33
  br i1 %2, label %16, label %_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

16:                                               ; preds = %12
  tail call void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %.021.i, ptr nonnull %6)
  br label %_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

17:                                               ; preds = %7
  %18 = add nuw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %18, %4
  br i1 %exitcond.not.i, label %.critedge.i, label %7, !llvm.loop !132

.critedge.i:                                      ; preds = %17, %10, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %19, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %12, %16, %.critedge.i
  %.sroa.016.0.i = phi i64 [ 0, %.critedge.i ], [ %.021.i, %16 ], [ %.021.i, %12 ]
  %.sroa.3.0.i = phi ptr [ null, %.critedge.i ], [ %6, %16 ], [ %6, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !35, !range !45, !noundef !46
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %47, label %23

23:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = add i64 %27, 7
  %31 = add i64 %30, %29
  %32 = and i64 %31, -8
  %reass.sub.i = sub i64 %32, %27
  %33 = add i64 %reass.sub.i, 40
  store i64 %33, ptr %28, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %.not.i5 = icmp ugt i64 %33, %35
  br i1 %.not.i5, label %38, label %36

36:                                               ; preds = %23
  %37 = inttoptr i64 %32 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

38:                                               ; preds = %23
  %39 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %40 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %40, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %25, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 4096, ptr %42, align 8, !tbaa !14
  store ptr %39, ptr %24, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 40, ptr %43, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %36, %38
  %.sink11.i = phi ptr [ %40, %38 ], [ %37, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 5, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %45, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  store i64 %.sroa.016.0.i, ptr %46, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 32
  store ptr %.sroa.3.0.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  %.0 = phi ptr [ %.sink11.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit ], [ null, %_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %.sroa.07.0.copyload = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !25
  %3 = icmp ne i64 %.sroa.07.0.copyload, 0
  %.pre = load i8, ptr %.sroa.28.0.copyload, align 1, !tbaa !40
  %4 = icmp eq i8 %.pre, 63
  %or.cond43 = select i1 %3, i1 %4, i1 false
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload, i64 1
  store ptr %5, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !39
  %6 = add i64 %.sroa.07.0.copyload, -1
  store i64 %6, ptr %1, align 8, !tbaa !33
  br i1 %or.cond43, label %7, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %7
  %9 = load i8, ptr %5, align 1, !tbaa !40
  %10 = icmp eq i8 %9, 36
  br i1 %10, label %11, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit

11:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload, i64 2
  store ptr %12, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !39
  %13 = add i64 %.sroa.07.0.copyload, -2
  store i64 %13, ptr %1, align 8, !tbaa !33
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %12, align 1, !tbaa !40
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 16
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !40
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 16
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload, i64 4
  store ptr %25, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !39
  %26 = add i64 %.sroa.07.0.copyload, -4
  store i64 %26, ptr %1, align 8, !tbaa !33
  %27 = shl nuw i8 %17, 4
  %28 = or disjoint i8 %22, %27
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %29 = sext i8 %9 to i32
  %isdigittmp.i = add nsw i32 %29, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %30, label %37

30:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %31 = sext i8 %9 to i64
  %32 = getelementptr i8, ptr @.str.18, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -48
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload, i64 2
  store ptr %35, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !39
  %36 = add i64 %.sroa.07.0.copyload, -2
  store i64 %36, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

37:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %38 = icmp sgt i8 %9, 96
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = icmp samesign ult i8 %9, 123
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %39
  %42 = zext nneg i8 %9 to i64
  %43 = getelementptr i8, ptr @__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -97
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload, i64 2
  store ptr %46, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !39
  %47 = add i64 %.sroa.07.0.copyload, -2
  store i64 %47, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

48:                                               ; preds = %37
  %49 = add i8 %9, -65
  %or.cond = icmp ult i8 %49, 26
  br i1 %or.cond, label %50, label %.thread

50:                                               ; preds = %48
  %51 = zext nneg i8 %9 to i64
  %52 = getelementptr i8, ptr @__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup.19, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -65
  %54 = load i8, ptr %53, align 1, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload, i64 2
  store ptr %55, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !39
  %56 = add i64 %.sroa.07.0.copyload, -2
  store i64 %56, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

.thread:                                          ; preds = %39, %15, %19, %48, %11, %7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %57, align 8, !tbaa !35
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %2, %24, %.thread, %50, %41, %30
  %.0 = phi i8 [ 0, %.thread ], [ %28, %24 ], [ %34, %30 ], [ %45, %41 ], [ %54, %50 ], [ %.pre, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef signext range(i32 0, 65536) i32 @_ZN4llvm11ms_demangle9Demangler20demangleWcharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %.sroa.07.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.28.0.copyload.i = load ptr, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !25
  %3 = icmp ne i64 %.sroa.07.0.copyload.i, 0
  %.pre.i = load i8, ptr %.sroa.28.0.copyload.i, align 1, !tbaa !40
  %4 = icmp eq i8 %.pre.i, 63
  %or.cond43.i = select i1 %3, i1 %4, i1 false
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i, i64 1
  store ptr %5, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !39
  %6 = add i64 %.sroa.07.0.copyload.i, -1
  store i64 %6, ptr %1, align 8, !tbaa !33
  br i1 %or.cond43.i, label %7, label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %7
  %9 = load i8, ptr %5, align 1, !tbaa !40
  %10 = icmp eq i8 %9, 36
  br i1 %10, label %11, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

11:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i, i64 2
  store ptr %12, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !39
  %13 = add i64 %.sroa.07.0.copyload.i, -2
  store i64 %13, ptr %1, align 8, !tbaa !33
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %.thread.i, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %12, align 1, !tbaa !40
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 16
  br i1 %18, label %19, label %.thread.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !40
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 16
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i, i64 4
  store ptr %25, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !39
  %26 = add i64 %.sroa.07.0.copyload.i, -4
  store i64 %26, ptr %1, align 8, !tbaa !33
  %27 = shl nuw i8 %17, 4
  %28 = or disjoint i8 %22, %27
  br label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %29 = sext i8 %9 to i32
  %isdigittmp.i.i = add nsw i32 %29, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %30, label %37

30:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %31 = sext i8 %9 to i64
  %32 = getelementptr i8, ptr @.str.18, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -48
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i, i64 2
  store ptr %35, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !39
  %36 = add i64 %.sroa.07.0.copyload.i, -2
  store i64 %36, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit

37:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %38 = icmp sgt i8 %9, 96
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = icmp samesign ult i8 %9, 123
  br i1 %40, label %41, label %.thread.i

41:                                               ; preds = %39
  %42 = zext nneg i8 %9 to i64
  %43 = getelementptr i8, ptr @__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -97
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i, i64 2
  store ptr %46, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !39
  %47 = add i64 %.sroa.07.0.copyload.i, -2
  store i64 %47, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit

48:                                               ; preds = %37
  %49 = add i8 %9, -65
  %or.cond.i = icmp ult i8 %49, 26
  br i1 %or.cond.i, label %50, label %.thread.i

50:                                               ; preds = %48
  %51 = zext nneg i8 %9 to i64
  %52 = getelementptr i8, ptr @__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup.19, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -65
  %54 = load i8, ptr %53, align 1, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i, i64 2
  store ptr %55, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !39
  %56 = add i64 %.sroa.07.0.copyload.i, -2
  store i64 %56, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.thread.i:                                        ; preds = %48, %39, %19, %15, %11, %7
  %.sroa.28.0.copyload.i820 = phi ptr [ %5, %48 ], [ %5, %39 ], [ %12, %19 ], [ %12, %15 ], [ %12, %11 ], [ %5, %7 ]
  %57 = phi i64 [ %6, %48 ], [ %6, %39 ], [ %13, %19 ], [ %13, %15 ], [ %13, %11 ], [ 0, %7 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %58, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %2, %24, %30, %41, %50, %.thread.i
  %.sroa.28.0.copyload.i8 = phi ptr [ %.sroa.28.0.copyload.i820, %.thread.i ], [ %25, %24 ], [ %35, %30 ], [ %46, %41 ], [ %55, %50 ], [ %5, %2 ]
  %59 = phi i64 [ %57, %.thread.i ], [ %26, %24 ], [ %36, %30 ], [ %47, %41 ], [ %56, %50 ], [ %6, %2 ]
  %.0.i = phi i8 [ 0, %.thread.i ], [ %28, %24 ], [ %34, %30 ], [ %45, %41 ], [ %54, %50 ], [ %.pre.i, %2 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !35, !range !45, !noundef !46
  %62 = trunc nuw i8 %61 to i1
  %63 = icmp eq i64 %59, 0
  %or.cond = or i1 %63, %62
  br i1 %or.cond, label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit18, label %64

64:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.pre.i9 = load i8, ptr %.sroa.28.0.copyload.i8, align 1, !tbaa !40
  %65 = icmp eq i8 %.pre.i9, 63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i8, i64 1
  store ptr %66, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !39
  %67 = add i64 %59, -1
  store i64 %67, ptr %1, align 8, !tbaa !33
  br i1 %65, label %68, label %118

68:                                               ; preds = %64
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit18, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i12

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i12: ; preds = %68
  %70 = load i8, ptr %66, align 1, !tbaa !40
  %71 = icmp eq i8 %70, 36
  br i1 %71, label %72, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i13

72:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i12
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i8, i64 2
  store ptr %73, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !39
  %74 = add i64 %59, -2
  store i64 %74, ptr %1, align 8, !tbaa !33
  %75 = icmp ult i64 %74, 2
  br i1 %75, label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit18, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr %73, align 1, !tbaa !40
  %78 = add i8 %77, -65
  %79 = icmp ult i8 %78, 16
  br i1 %79, label %80, label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit18

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i8, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !40
  %83 = add i8 %82, -65
  %84 = icmp ult i8 %83, 16
  br i1 %84, label %85, label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit18

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i8, i64 4
  store ptr %86, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !39
  %87 = add i64 %59, -4
  store i64 %87, ptr %1, align 8, !tbaa !33
  %88 = shl nuw i8 %78, 4
  %89 = or disjoint i8 %83, %88
  br label %118

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i13: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i12
  %90 = sext i8 %70 to i32
  %isdigittmp.i.i14 = add nsw i32 %90, -48
  %isdigit.i.i15 = icmp ult i32 %isdigittmp.i.i14, 10
  br i1 %isdigit.i.i15, label %91, label %98

91:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i13
  %92 = sext i8 %70 to i64
  %93 = getelementptr i8, ptr @.str.18, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -48
  %95 = load i8, ptr %94, align 1, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i8, i64 2
  store ptr %96, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !39
  %97 = add i64 %59, -2
  store i64 %97, ptr %1, align 8, !tbaa !33
  br label %118

98:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i13
  %99 = icmp sgt i8 %70, 96
  br i1 %99, label %100, label %109

100:                                              ; preds = %98
  %101 = icmp samesign ult i8 %70, 123
  br i1 %101, label %102, label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit18

102:                                              ; preds = %100
  %103 = zext nneg i8 %70 to i64
  %104 = getelementptr i8, ptr @__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -97
  %106 = load i8, ptr %105, align 1, !tbaa !40
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i8, i64 2
  store ptr %107, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !39
  %108 = add i64 %59, -2
  store i64 %108, ptr %1, align 8, !tbaa !33
  br label %118

109:                                              ; preds = %98
  %110 = add i8 %70, -65
  %or.cond.i16 = icmp ult i8 %110, 26
  br i1 %or.cond.i16, label %111, label %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit18

111:                                              ; preds = %109
  %112 = zext nneg i8 %70 to i64
  %113 = getelementptr i8, ptr @__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup.19, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -65
  %115 = load i8, ptr %114, align 1, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.28.0.copyload.i8, i64 2
  store ptr %116, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !39
  %117 = add i64 %59, -2
  store i64 %117, ptr %1, align 8, !tbaa !33
  br label %118

118:                                              ; preds = %85, %91, %102, %111, %64
  %.0.i11.ph = phi i8 [ %.pre.i9, %64 ], [ %115, %111 ], [ %106, %102 ], [ %95, %91 ], [ %89, %85 ]
  %119 = zext i8 %.0.i to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = zext i8 %.0.i11.ph to i32
  %122 = or disjoint i32 %120, %121
  br label %123

_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit18: ; preds = %109, %100, %80, %76, %72, %68, %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i8 1, ptr %60, align 8, !tbaa !35
  br label %123

123:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit18, %118
  %.0 = phi i32 [ 0, %_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit18 ], [ %122, %118 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 12) i8 @_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !33
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %6, align 8, !tbaa !35
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load i8, ptr %9, align 1, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %11, ptr %8, align 8, !tbaa !39
  %12 = add i64 %3, -1
  store i64 %12, ptr %1, align 8, !tbaa !33
  %switch.tableidx = add i8 %10, -65
  %13 = icmp ult i8 %switch.tableidx, 23
  br i1 %13, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %7
  %14 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE, i64 %14
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %15

15:                                               ; preds = %7, %switch.lookup, %5
  %.0 = phi i8 [ 0, %5 ], [ %switch.load, %switch.lookup ], [ 0, %7 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17outputEscapedCharRN4llvm16itanium_demangle12OutputBufferEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [17 x i8], align 16
  switch i32 %1, label %202 [
    i32 0, label %4
    i32 39, label %22
    i32 34, label %40
    i32 92, label %58
    i32 7, label %76
    i32 8, label %94
    i32 12, label %112
    i32 10, label %130
    i32 13, label %148
    i32 9, label %166
    i32 11, label %184
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !123
  %7 = add i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !155
  %10 = icmp ugt i64 %7, %9
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !122
  br i1 %10, label %11, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

11:                                               ; preds = %4
  %12 = add i64 %6, 994
  %13 = shl i64 %9, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %12)
  store i64 %spec.select.i.i.i, ptr %8, align 8, !tbaa !155
  %14 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #24
  store ptr %14, ptr %0, align 8, !tbaa !122
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %11
  %.pre4.i.i = load i64, ptr %5, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

16:                                               ; preds = %11
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %4
  %17 = phi i64 [ %6, %4 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %18 = phi ptr [ %.pre.i.i, %4 ], [ %14, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i16 12380, ptr %19, align 1
  %20 = load i64, ptr %5, align 8, !tbaa !123
  %21 = add i64 %20, 2
  store i64 %21, ptr %5, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !123
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !155
  %28 = icmp ugt i64 %25, %27
  %.pre.i.i19 = load ptr, ptr %0, align 8, !tbaa !122
  br i1 %28, label %29, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20

29:                                               ; preds = %22
  %30 = add i64 %24, 994
  %31 = shl i64 %27, 1
  %spec.select.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %31, i64 %30)
  store i64 %spec.select.i.i.i21, ptr %26, align 8, !tbaa !155
  %32 = tail call ptr @realloc(ptr noundef %.pre.i.i19, i64 noundef %spec.select.i.i.i21) #24
  store ptr %32, ptr %0, align 8, !tbaa !122
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22: ; preds = %29
  %.pre4.i.i23 = load i64, ptr %23, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20

34:                                               ; preds = %29
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22, %22
  %35 = phi i64 [ %24, %22 ], [ %.pre4.i.i23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ]
  %36 = phi ptr [ %.pre.i.i19, %22 ], [ %32, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i16 10076, ptr %37, align 1
  %38 = load i64, ptr %23, align 8, !tbaa !123
  %39 = add i64 %38, 2
  store i64 %39, ptr %23, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !123
  %43 = add i64 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !155
  %46 = icmp ugt i64 %43, %45
  %.pre.i.i26 = load ptr, ptr %0, align 8, !tbaa !122
  br i1 %46, label %47, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27

47:                                               ; preds = %40
  %48 = add i64 %42, 994
  %49 = shl i64 %45, 1
  %spec.select.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %49, i64 %48)
  store i64 %spec.select.i.i.i28, ptr %44, align 8, !tbaa !155
  %50 = tail call ptr @realloc(ptr noundef %.pre.i.i26, i64 noundef %spec.select.i.i.i28) #24
  store ptr %50, ptr %0, align 8, !tbaa !122
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29: ; preds = %47
  %.pre4.i.i30 = load i64, ptr %41, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27

52:                                               ; preds = %47
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29, %40
  %53 = phi i64 [ %42, %40 ], [ %.pre4.i.i30, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29 ]
  %54 = phi ptr [ %.pre.i.i26, %40 ], [ %50, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i16 8796, ptr %55, align 1
  %56 = load i64, ptr %41, align 8, !tbaa !123
  %57 = add i64 %56, 2
  store i64 %57, ptr %41, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !123
  %61 = add i64 %60, 2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !155
  %64 = icmp ugt i64 %61, %63
  %.pre.i.i33 = load ptr, ptr %0, align 8, !tbaa !122
  br i1 %64, label %65, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34

65:                                               ; preds = %58
  %66 = add i64 %60, 994
  %67 = shl i64 %63, 1
  %spec.select.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %67, i64 %66)
  store i64 %spec.select.i.i.i35, ptr %62, align 8, !tbaa !155
  %68 = tail call ptr @realloc(ptr noundef %.pre.i.i33, i64 noundef %spec.select.i.i.i35) #24
  store ptr %68, ptr %0, align 8, !tbaa !122
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36: ; preds = %65
  %.pre4.i.i37 = load i64, ptr %59, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34

70:                                               ; preds = %65
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36, %58
  %71 = phi i64 [ %60, %58 ], [ %.pre4.i.i37, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ]
  %72 = phi ptr [ %.pre.i.i33, %58 ], [ %68, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i16 23644, ptr %73, align 1
  %74 = load i64, ptr %59, align 8, !tbaa !123
  %75 = add i64 %74, 2
  store i64 %75, ptr %59, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !123
  %79 = add i64 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !155
  %82 = icmp ugt i64 %79, %81
  %.pre.i.i40 = load ptr, ptr %0, align 8, !tbaa !122
  br i1 %82, label %83, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41

83:                                               ; preds = %76
  %84 = add i64 %78, 994
  %85 = shl i64 %81, 1
  %spec.select.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %85, i64 %84)
  store i64 %spec.select.i.i.i42, ptr %80, align 8, !tbaa !155
  %86 = tail call ptr @realloc(ptr noundef %.pre.i.i40, i64 noundef %spec.select.i.i.i42) #24
  store ptr %86, ptr %0, align 8, !tbaa !122
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43: ; preds = %83
  %.pre4.i.i44 = load i64, ptr %77, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41

88:                                               ; preds = %83
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43, %76
  %89 = phi i64 [ %78, %76 ], [ %.pre4.i.i44, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ]
  %90 = phi ptr [ %.pre.i.i40, %76 ], [ %86, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i16 24924, ptr %91, align 1
  %92 = load i64, ptr %77, align 8, !tbaa !123
  %93 = add i64 %92, 2
  store i64 %93, ptr %77, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

94:                                               ; preds = %2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !123
  %97 = add i64 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !155
  %100 = icmp ugt i64 %97, %99
  %.pre.i.i47 = load ptr, ptr %0, align 8, !tbaa !122
  br i1 %100, label %101, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48

101:                                              ; preds = %94
  %102 = add i64 %96, 994
  %103 = shl i64 %99, 1
  %spec.select.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %103, i64 %102)
  store i64 %spec.select.i.i.i49, ptr %98, align 8, !tbaa !155
  %104 = tail call ptr @realloc(ptr noundef %.pre.i.i47, i64 noundef %spec.select.i.i.i49) #24
  store ptr %104, ptr %0, align 8, !tbaa !122
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50: ; preds = %101
  %.pre4.i.i51 = load i64, ptr %95, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48

106:                                              ; preds = %101
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50, %94
  %107 = phi i64 [ %96, %94 ], [ %.pre4.i.i51, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50 ]
  %108 = phi ptr [ %.pre.i.i47, %94 ], [ %104, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i16 25180, ptr %109, align 1
  %110 = load i64, ptr %95, align 8, !tbaa !123
  %111 = add i64 %110, 2
  store i64 %111, ptr %95, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

112:                                              ; preds = %2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !123
  %115 = add i64 %114, 2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !155
  %118 = icmp ugt i64 %115, %117
  %.pre.i.i54 = load ptr, ptr %0, align 8, !tbaa !122
  br i1 %118, label %119, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55

119:                                              ; preds = %112
  %120 = add i64 %114, 994
  %121 = shl i64 %117, 1
  %spec.select.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %121, i64 %120)
  store i64 %spec.select.i.i.i56, ptr %116, align 8, !tbaa !155
  %122 = tail call ptr @realloc(ptr noundef %.pre.i.i54, i64 noundef %spec.select.i.i.i56) #24
  store ptr %122, ptr %0, align 8, !tbaa !122
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57: ; preds = %119
  %.pre4.i.i58 = load i64, ptr %113, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55

124:                                              ; preds = %119
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57, %112
  %125 = phi i64 [ %114, %112 ], [ %.pre4.i.i58, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57 ]
  %126 = phi ptr [ %.pre.i.i54, %112 ], [ %122, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i16 26204, ptr %127, align 1
  %128 = load i64, ptr %113, align 8, !tbaa !123
  %129 = add i64 %128, 2
  store i64 %129, ptr %113, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

130:                                              ; preds = %2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !123
  %133 = add i64 %132, 2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !155
  %136 = icmp ugt i64 %133, %135
  %.pre.i.i61 = load ptr, ptr %0, align 8, !tbaa !122
  br i1 %136, label %137, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62

137:                                              ; preds = %130
  %138 = add i64 %132, 994
  %139 = shl i64 %135, 1
  %spec.select.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %139, i64 %138)
  store i64 %spec.select.i.i.i63, ptr %134, align 8, !tbaa !155
  %140 = tail call ptr @realloc(ptr noundef %.pre.i.i61, i64 noundef %spec.select.i.i.i63) #24
  store ptr %140, ptr %0, align 8, !tbaa !122
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64: ; preds = %137
  %.pre4.i.i65 = load i64, ptr %131, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62

142:                                              ; preds = %137
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64, %130
  %143 = phi i64 [ %132, %130 ], [ %.pre4.i.i65, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64 ]
  %144 = phi ptr [ %.pre.i.i61, %130 ], [ %140, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i16 28252, ptr %145, align 1
  %146 = load i64, ptr %131, align 8, !tbaa !123
  %147 = add i64 %146, 2
  store i64 %147, ptr %131, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !123
  %151 = add i64 %150, 2
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !155
  %154 = icmp ugt i64 %151, %153
  %.pre.i.i68 = load ptr, ptr %0, align 8, !tbaa !122
  br i1 %154, label %155, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i69

155:                                              ; preds = %148
  %156 = add i64 %150, 994
  %157 = shl i64 %153, 1
  %spec.select.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %157, i64 %156)
  store i64 %spec.select.i.i.i70, ptr %152, align 8, !tbaa !155
  %158 = tail call ptr @realloc(ptr noundef %.pre.i.i68, i64 noundef %spec.select.i.i.i70) #24
  store ptr %158, ptr %0, align 8, !tbaa !122
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i71

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i71: ; preds = %155
  %.pre4.i.i72 = load i64, ptr %149, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i69

160:                                              ; preds = %155
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i69: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i71, %148
  %161 = phi i64 [ %150, %148 ], [ %.pre4.i.i72, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i71 ]
  %162 = phi ptr [ %.pre.i.i68, %148 ], [ %158, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i71 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store i16 29276, ptr %163, align 1
  %164 = load i64, ptr %149, align 8, !tbaa !123
  %165 = add i64 %164, 2
  store i64 %165, ptr %149, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

166:                                              ; preds = %2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !123
  %169 = add i64 %168, 2
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !155
  %172 = icmp ugt i64 %169, %171
  %.pre.i.i75 = load ptr, ptr %0, align 8, !tbaa !122
  br i1 %172, label %173, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i76

173:                                              ; preds = %166
  %174 = add i64 %168, 994
  %175 = shl i64 %171, 1
  %spec.select.i.i.i77 = tail call i64 @llvm.umax.i64(i64 %175, i64 %174)
  store i64 %spec.select.i.i.i77, ptr %170, align 8, !tbaa !155
  %176 = tail call ptr @realloc(ptr noundef %.pre.i.i75, i64 noundef %spec.select.i.i.i77) #24
  store ptr %176, ptr %0, align 8, !tbaa !122
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78: ; preds = %173
  %.pre4.i.i79 = load i64, ptr %167, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i76

178:                                              ; preds = %173
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i76: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78, %166
  %179 = phi i64 [ %168, %166 ], [ %.pre4.i.i79, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78 ]
  %180 = phi ptr [ %.pre.i.i75, %166 ], [ %176, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i16 29788, ptr %181, align 1
  %182 = load i64, ptr %167, align 8, !tbaa !123
  %183 = add i64 %182, 2
  store i64 %183, ptr %167, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

184:                                              ; preds = %2
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !123
  %187 = add i64 %186, 2
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !155
  %190 = icmp ugt i64 %187, %189
  %.pre.i.i82 = load ptr, ptr %0, align 8, !tbaa !122
  br i1 %190, label %191, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83

191:                                              ; preds = %184
  %192 = add i64 %186, 994
  %193 = shl i64 %189, 1
  %spec.select.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %193, i64 %192)
  store i64 %spec.select.i.i.i84, ptr %188, align 8, !tbaa !155
  %194 = tail call ptr @realloc(ptr noundef %.pre.i.i82, i64 noundef %spec.select.i.i.i84) #24
  store ptr %194, ptr %0, align 8, !tbaa !122
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85: ; preds = %191
  %.pre4.i.i86 = load i64, ptr %185, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83

196:                                              ; preds = %191
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85, %184
  %197 = phi i64 [ %186, %184 ], [ %.pre4.i.i86, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85 ]
  %198 = phi ptr [ %.pre.i.i82, %184 ], [ %194, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store i16 30300, ptr %199, align 1
  %200 = load i64, ptr %185, align 8, !tbaa !123
  %201 = add i64 %200, 2
  store i64 %201, ptr %185, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

202:                                              ; preds = %2
  %203 = add i32 %1, -32
  %or.cond = icmp ult i32 %203, 95
  br i1 %or.cond, label %204, label %221

204:                                              ; preds = %202
  %205 = trunc nuw nsw i32 %1 to i8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !123
  %208 = add i64 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !155
  %211 = icmp ugt i64 %208, %210
  %.pre.i.i88 = load ptr, ptr %0, align 8, !tbaa !122
  br i1 %211, label %212, label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit

212:                                              ; preds = %204
  %213 = add i64 %207, 993
  %214 = shl i64 %210, 1
  %spec.select.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %214, i64 %213)
  store i64 %spec.select.i.i.i89, ptr %209, align 8, !tbaa !155
  %215 = tail call ptr @realloc(ptr noundef %.pre.i.i88, i64 noundef %spec.select.i.i.i89) #24
  store ptr %215, ptr %0, align 8, !tbaa !122
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i90

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i90: ; preds = %212
  %.pre1.i.i = load i64, ptr %206, align 8, !tbaa !123
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit

217:                                              ; preds = %212
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit: ; preds = %204, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i90
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i90 ], [ %208, %204 ]
  %218 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i90 ], [ %207, %204 ]
  %219 = phi ptr [ %215, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i90 ], [ %.pre.i.i88, %204 ]
  store i64 %.pre-phi.i.i, ptr %206, align 8, !tbaa !123
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  store i8 %205, ptr %220, align 1, !tbaa !40
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

221:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %.not15.i = icmp eq i32 %1, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.preheader.i

.loopexit.i:                                      ; preds = %223
  %.not.i = icmp eq i32 %232, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !156

.preheader.i:                                     ; preds = %221, %.loopexit.i
  %.0917.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 15, %221 ]
  %.01016.i = phi i32 [ %232, %.loopexit.i ], [ %1, %221 ]
  %sext.i = shl i64 %.0917.i, 32
  %222 = ashr exact i64 %sext.i, 32
  br label %223

223:                                              ; preds = %223, %.preheader.i
  %indvars.iv.i = phi i64 [ %222, %.preheader.i ], [ %indvars.iv.next.i, %223 ]
  %224 = phi i1 [ true, %.preheader.i ], [ false, %223 ]
  %.11112.i = phi i32 [ %.01016.i, %.preheader.i ], [ %232, %223 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %225 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %226 = trunc i32 %.11112.i to i8
  %227 = and i8 %226, 15
  %228 = icmp samesign ult i8 %227, 10
  %229 = or disjoint i8 %227, 48
  %230 = add nuw nsw i8 %227, 55
  %231 = select i1 %228, i8 %229, i8 %230
  store i8 %231, ptr %225, align 1, !tbaa !40
  %232 = lshr i32 %.11112.i, 4
  br i1 %224, label %223, label %.loopexit.i, !llvm.loop !157

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %sext25.i = shl i64 %indvars.iv.next.i, 32
  %233 = ashr exact i64 %sext25.i, 32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %221
  %.09.lcssa.i = phi i64 [ 15, %221 ], [ %233, %._crit_edge.loopexit.i ]
  %234 = getelementptr inbounds i8, ptr %3, i64 %.09.lcssa.i
  store i8 120, ptr %234, align 1, !tbaa !40
  %235 = getelementptr i8, ptr %234, i64 -1
  store i8 92, ptr %235, align 1, !tbaa !40
  %236 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #23
  %.not.i.i.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i, label %_ZL9outputHexRN4llvm16itanium_demangle12OutputBufferEj.exit, label %237

237:                                              ; preds = %._crit_edge.i
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !123
  %240 = add i64 %239, %236
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !155
  %243 = icmp ugt i64 %240, %242
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !122
  br i1 %243, label %244, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

244:                                              ; preds = %237
  %245 = add i64 %240, 992
  %246 = shl i64 %242, 1
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %246, i64 %245)
  store i64 %spec.select.i.i.i.i, ptr %241, align 8, !tbaa !155
  %247 = tail call ptr @realloc(ptr noundef %.pre.i.i.i, i64 noundef %spec.select.i.i.i.i) #24
  store ptr %247, ptr %0, align 8, !tbaa !122
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i: ; preds = %244
  %.pre4.i.i.i = load i64, ptr %238, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

249:                                              ; preds = %244
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i, %237
  %250 = phi i64 [ %239, %237 ], [ %.pre4.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %251 = phi ptr [ %.pre.i.i.i, %237 ], [ %247, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr nonnull align 1 %235, i64 %236, i1 false)
  %253 = load i64, ptr %238, align 8, !tbaa !123
  %254 = add i64 %253, %236
  store i64 %254, ptr %238, align 8, !tbaa !123
  br label %_ZL9outputHexRN4llvm16itanium_demangle12OutputBufferEj.exit

_ZL9outputHexRN4llvm16itanium_demangle12OutputBufferEj.exit: ; preds = %._crit_edge.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i76, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i69, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %_ZL9outputHexRN4llvm16itanium_demangle12OutputBufferEj.exit, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 1, 5) i32 @_ZL17guessCharByteSizePKhjm(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = and i64 %2, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %3
  %6 = icmp ult i64 %2, 32
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader.i, label %.thread

.lr.ph.preheader.i:                               ; preds = %7
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %.0712.pn.i = phi ptr [ %.0712.i, %13 ], [ %10, %.lr.ph.preheader.i ]
  %.011.i = phi i32 [ %14, %13 ], [ 0, %.lr.ph.preheader.i ]
  %.0712.i = getelementptr inbounds i8, ptr %.0712.pn.i, i64 -1
  %11 = load i8, ptr %.0712.i, align 1, !tbaa !40
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZL22countTrailingNullBytesPKhi.exit

13:                                               ; preds = %.lr.ph.i
  %14 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %14, %1
  br i1 %exitcond.not.i, label %_ZL22countTrailingNullBytesPKhi.exit, label %.lr.ph.i, !llvm.loop !158

_ZL22countTrailingNullBytesPKhi.exit:             ; preds = %.lr.ph.i, %13
  %.0.lcssa.i = phi i32 [ %.011.i, %.lr.ph.i ], [ %1, %13 ]
  %.0.lcssa.i.fr = freeze i32 %.0.lcssa.i
  %15 = icmp ugt i32 %.0.lcssa.i.fr, 3
  %16 = and i64 %2, 2
  %17 = icmp eq i64 %16, 0
  %or.cond = and i1 %17, %15
  %18 = icmp ugt i32 %.0.lcssa.i.fr, 1
  %. = select i1 %18, i32 2, i32 1
  %spec.select = select i1 %or.cond, i32 4, i32 %.
  br label %.thread

19:                                               ; preds = %5
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZL18countEmbeddedNullsPKhj.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %19, %.lr.ph.i22
  %.09.i = phi i32 [ %24, %.lr.ph.i22 ], [ 0, %19 ]
  %.058.i = phi i32 [ %spec.select.i, %.lr.ph.i22 ], [ 0, %19 ]
  %.067.i = phi ptr [ %20, %.lr.ph.i22 ], [ %0, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.067.i, i64 1
  %21 = load i8, ptr %.067.i, align 1, !tbaa !40
  %22 = icmp eq i8 %21, 0
  %23 = zext i1 %22 to i32
  %spec.select.i = add i32 %.058.i, %23
  %24 = add nuw i32 %.09.i, 1
  %exitcond.not.i23 = icmp eq i32 %24, %1
  br i1 %exitcond.not.i23, label %_ZL18countEmbeddedNullsPKhj.exit, label %.lr.ph.i22, !llvm.loop !159

_ZL18countEmbeddedNullsPKhj.exit:                 ; preds = %.lr.ph.i22, %19
  %.05.lcssa.i = phi i32 [ 0, %19 ], [ %spec.select.i, %.lr.ph.i22 ]
  %25 = shl i32 %1, 1
  %26 = udiv i32 %25, 3
  %.not16 = icmp uge i32 %.05.lcssa.i, %26
  %27 = and i64 %2, 2
  %28 = icmp eq i64 %27, 0
  %or.cond20 = and i1 %28, %.not16
  br i1 %or.cond20, label %.thread, label %29

29:                                               ; preds = %_ZL18countEmbeddedNullsPKhj.exit
  %30 = udiv i32 %1, 3
  %.not17 = icmp ult i32 %.05.lcssa.i, %30
  %.21 = select i1 %.not17, i32 1, i32 2
  br label %.thread

.thread:                                          ; preds = %_ZL22countTrailingNullBytesPKhi.exit, %7, %_ZL18countEmbeddedNullsPKhj.exit, %29, %3
  %.0 = phi i32 [ 1, %3 ], [ %.21, %29 ], [ 4, %_ZL18countEmbeddedNullsPKhj.exit ], [ %spec.select, %_ZL22countTrailingNullBytesPKhi.exit ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleAnonymousNamespaceNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !25
  %3 = icmp ult i64 %.sroa.01.0.copyload.i, 2
  br i1 %3, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(2) @.str.22, i64 2)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 2
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %6 = add i64 %.sroa.01.0.copyload.i, -2
  store i64 %6, ptr %1, align 8, !tbaa !33
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %10, 7
  %14 = add i64 %13, %12
  %15 = and i64 %14, -8
  %reass.sub.i = sub i64 %15, %10
  %16 = add i64 %reass.sub.i, 40
  store i64 %16, ptr %11, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %20 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

21:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %23 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %23, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %8, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 4096, ptr %25, align 8, !tbaa !14
  store ptr %22, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 40, ptr %26, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %19, %21
  %.sink11.i = phi ptr [ %23, %21 ], [ %20, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 5, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %28, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  store i64 21, ptr %29, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 32
  store ptr @.str.23, ptr %.sroa.4.0..sroa_idx19, align 8, !tbaa !25
  %30 = load i64, ptr %1, align 8, !tbaa !33
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  %31 = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %32 = tail call ptr @memchr(ptr noundef %31, i32 noundef 64, i64 noundef %30) #23
  %.not.i15 = icmp eq ptr %32, null
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, -1
  %or.cond = or i1 %.not.i15, %36
  br i1 %or.cond, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %38

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %37, align 8, !tbaa !35
  br label %45

38:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %35)
  tail call void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %.sroa.speculated.i, ptr %31)
  %39 = add nuw i64 %35, 1
  %40 = load i64, ptr %1, align 8, !tbaa !33
  %.not22 = icmp ult i64 %35, %40
  br i1 %.not22, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %41

41:                                               ; preds = %38
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.77, i64 noundef %39, i64 noundef %40) #25
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %38
  %42 = sub nuw i64 %40, %39
  %43 = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  store i64 %42, ptr %1, align 8, !tbaa !24
  store ptr %44, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %.0 = phi ptr [ null, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread ], [ %.sink11.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleLocallyScopedNamePieceERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::array.13", align 1
  %4 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %8, 7
  %12 = add i64 %11, %10
  %13 = and i64 %12, -8
  %reass.sub.i = sub i64 %13, %8
  %14 = add i64 %reass.sub.i, 40
  store i64 %14, ptr %9, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %14, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

19:                                               ; preds = %2
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %21 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %21, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %6, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 4096, ptr %23, align 8, !tbaa !14
  store ptr %20, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 40, ptr %24, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %17, %19
  %.sink11.i = phi ptr [ %21, %19 ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 5, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %26, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  %28 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %28, label %.thread41.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  %29 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !40
  %30 = icmp eq i8 %29, 63
  br i1 %30, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %31, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %32 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %32, ptr %1, align 8, !tbaa !33
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.thread41.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %.pr = load i8, ptr %31, align 1, !tbaa !40
  %34 = icmp eq i8 %.pr, 63
  br i1 %34, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 2
  store ptr %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %36 = add i64 %.sroa.0.0.copyload.i, -2
  store i64 %36, ptr %1, align 8, !tbaa !33
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread41.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %.pre = load i8, ptr %35, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %38 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %.pr, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ], [ %29, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %.sroa.0.0.copyload67.i = phi i64 [ %36, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %32, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ], [ %.sroa.0.0.copyload.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %.sroa.2.0.copyload66.i = phi ptr [ %35, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %31, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ], [ %.sroa.2.0.copyload.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %39 = sext i8 %38 to i32
  %isdigittmp.i.i = add nsw i32 %39, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %40, label %.lr.ph.i

40:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %41 = sext i8 %38 to i64
  %42 = add nsw i64 %41, -47
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 1
  store ptr %43, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %44 = add i64 %.sroa.0.0.copyload67.i, -1
  store i64 %44, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.lr.ph.i:                                         ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %50
  %.02056.i = phi i64 [ %54, %50 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %.02855.i = phi i64 [ %53, %50 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 %.02056.i
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = icmp eq i8 %46, 64
  br i1 %47, label %55, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = add i8 %46, -65
  %or.cond.i = icmp ult i8 %49, 16
  br i1 %or.cond.i, label %50, label %.thread41.i

50:                                               ; preds = %48
  %51 = shl i64 %.02855.i, 4
  %52 = zext nneg i8 %49 to i64
  %53 = or disjoint i64 %51, %52
  %54 = add nuw i64 %.02056.i, 1
  %exitcond.not.i = icmp eq i64 %54, %.sroa.0.0.copyload67.i
  br i1 %exitcond.not.i, label %.thread41.i, label %.lr.ph.i, !llvm.loop !60

55:                                               ; preds = %.lr.ph.i
  %56 = add nuw i64 %.02056.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 %56
  store ptr %57, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %58 = sub i64 %.sroa.0.0.copyload67.i, %56
  store i64 %58, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.thread41.i:                                      ; preds = %50, %48, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %.sroa.2.0.copyload.i1455 = phi ptr [ %31, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ %.sroa.2.0.copyload.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit ], [ %35, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ %.sroa.2.0.copyload66.i, %48 ], [ %.sroa.2.0.copyload66.i, %50 ]
  %.sroa.0.0.copyload.i12.pr = phi i64 [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ 0, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit ], [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ %.sroa.0.0.copyload67.i, %48 ], [ %.sroa.0.0.copyload67.i, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %59, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %40, %55, %.thread41.i
  %.sroa.2.0.copyload.i14 = phi ptr [ %43, %40 ], [ %57, %55 ], [ %.sroa.2.0.copyload.i1455, %.thread41.i ]
  %.sroa.0.0.copyload.i12 = phi i64 [ %44, %40 ], [ %58, %55 ], [ %.sroa.0.0.copyload.i12.pr, %.thread41.i ]
  %.sroa.0.0.i = phi i64 [ %42, %40 ], [ %.02855.i, %55 ], [ 0, %.thread41.i ]
  %60 = icmp eq i64 %.sroa.0.0.copyload.i12, 0
  br i1 %60, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit16, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i15

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i15: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %61 = load i8, ptr %.sroa.2.0.copyload.i14, align 1, !tbaa !40
  %62 = icmp eq i8 %61, 63
  br i1 %62, label %63, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit16

63:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i15
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i14, i64 1
  store ptr %64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %65 = add i64 %.sroa.0.0.copyload.i12, -1
  store i64 %65, ptr %1, align 8, !tbaa !33
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit16

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit16: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i15, %63
  %66 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !35, !range !45, !noundef !46
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %163, label %70

70:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %71, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 -1, ptr %72, align 4, !tbaa !114
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %73, align 8, !tbaa !115
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 993, ptr %75, align 8, !tbaa !155
  %malloc = tail call dereferenceable_or_null(993) ptr @malloc(i64 993)
  store ptr %malloc, ptr %4, align 8, !tbaa !122
  %76 = icmp eq ptr %malloc, null
  br i1 %76, label %77, label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit

77:                                               ; preds = %70
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit: ; preds = %70
  store i64 1, ptr %74, align 8, !tbaa !123
  store i8 96, ptr %malloc, align 1, !tbaa !40
  %78 = load ptr, ptr %66, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef 0) #23
  %81 = load i64, ptr %74, align 8, !tbaa !123
  %82 = add i64 %81, 1
  %83 = load i64, ptr %75, align 8, !tbaa !155
  %84 = icmp ugt i64 %82, %83
  %.pre.i.i17 = load ptr, ptr %4, align 8, !tbaa !122
  br i1 %84, label %85, label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit23

85:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit
  %86 = add i64 %81, 993
  %87 = shl i64 %83, 1
  %spec.select.i.i.i19 = call i64 @llvm.umax.i64(i64 %87, i64 %86)
  store i64 %spec.select.i.i.i19, ptr %75, align 8, !tbaa !155
  %88 = call ptr @realloc(ptr noundef %.pre.i.i17, i64 noundef %spec.select.i.i.i19) #24
  store ptr %88, ptr %4, align 8, !tbaa !122
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20: ; preds = %85
  %.pre1.i.i21 = load i64, ptr %74, align 8, !tbaa !123
  %.pre2.i.i22 = add i64 %.pre1.i.i21, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit23

90:                                               ; preds = %85
  call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit23: ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20
  %.pre-phi.i.i18 = phi i64 [ %.pre2.i.i22, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20 ], [ %82, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit ]
  %91 = phi i64 [ %.pre1.i.i21, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20 ], [ %81, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit ]
  %92 = phi ptr [ %88, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20 ], [ %.pre.i.i17, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit ]
  store i64 %.pre-phi.i.i18, ptr %74, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 39, ptr %93, align 1, !tbaa !40
  %94 = load i64, ptr %74, align 8, !tbaa !123
  %95 = add i64 %94, 3
  %96 = load i64, ptr %75, align 8, !tbaa !155
  %97 = icmp ugt i64 %95, %96
  %.pre.i.i24 = load ptr, ptr %4, align 8, !tbaa !122
  br i1 %97, label %98, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

98:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit23
  %99 = add i64 %94, 995
  %100 = shl i64 %96, 1
  %spec.select.i.i.i25 = call i64 @llvm.umax.i64(i64 %100, i64 %99)
  store i64 %spec.select.i.i.i25, ptr %75, align 8, !tbaa !155
  %101 = call ptr @realloc(ptr noundef %.pre.i.i24, i64 noundef %spec.select.i.i.i25) #24
  store ptr %101, ptr %4, align 8, !tbaa !122
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i26

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i26: ; preds = %98
  %.pre4.i.i = load i64, ptr %74, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

103:                                              ; preds = %98
  call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i26, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit23
  %104 = phi i64 [ %94, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit23 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i26 ]
  %105 = phi ptr [ %.pre.i.i24, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit23 ], [ %101, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i26 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %106, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %107 = load i64, ptr %74, align 8, !tbaa !123
  %108 = add i64 %107, 3
  store i64 %108, ptr %74, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %109

109:                                              ; preds = %109, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %.08.i.i.i = phi i64 [ %.sroa.0.0.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %113, %109 ]
  %.0.idx.i.i.i = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %.0.add.i.i.i, %109 ]
  %110 = urem i64 %.08.i.i.i, 10
  %111 = trunc nuw nsw i64 %110 to i8
  %112 = or disjoint i8 %111, 48
  %.0.add.i.i.i = add nsw i64 %.0.idx.i.i.i, -1
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i
  store i8 %112, ptr %.ptr.i.i.i, align 1, !tbaa !40
  %113 = udiv i64 %.08.i.i.i, 10
  %.not.i.i.i = icmp ult i64 %.08.i.i.i, 10
  br i1 %.not.i.i.i, label %114, label %109, !llvm.loop !160

114:                                              ; preds = %109
  %.ptr.i.i.i.le = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i
  %gepdiff.i.i.i = sub nsw i64 22, %.0.idx.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i, 21
  br i1 %.not.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit, label %115

115:                                              ; preds = %114
  %116 = add i64 %108, %gepdiff.i.i.i
  %117 = load i64, ptr %75, align 8, !tbaa !155
  %118 = icmp ugt i64 %116, %117
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !122
  br i1 %118, label %119, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

119:                                              ; preds = %115
  %120 = add i64 %116, 992
  %121 = shl i64 %117, 1
  %spec.select.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %121, i64 %120)
  store i64 %spec.select.i.i.i.i.i, ptr %75, align 8, !tbaa !155
  %122 = call ptr @realloc(ptr noundef %.pre.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i) #24
  store ptr %122, ptr %4, align 8, !tbaa !122
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i: ; preds = %119
  %.pre4.i.i.i.i = load i64, ptr %74, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

124:                                              ; preds = %119
  call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i, %115
  %125 = phi i64 [ %108, %115 ], [ %.pre4.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %126 = phi ptr [ %.pre.i.i.i.i, %115 ], [ %122, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull align 1 %.ptr.i.i.i.le, i64 %gepdiff.i.i.i, i1 false)
  %128 = load i64, ptr %74, align 8, !tbaa !123
  %129 = add i64 %128, %gepdiff.i.i.i
  store i64 %129, ptr %74, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit

_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit: ; preds = %114, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i
  %130 = phi i64 [ %108, %114 ], [ %129, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %131 = add i64 %130, 1
  %132 = load i64, ptr %75, align 8, !tbaa !155
  %133 = icmp ugt i64 %131, %132
  %.pre.i.i28 = load ptr, ptr %4, align 8, !tbaa !122
  br i1 %133, label %134, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29

134:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit
  %135 = add i64 %130, 993
  %136 = shl i64 %132, 1
  %spec.select.i.i.i30 = call i64 @llvm.umax.i64(i64 %136, i64 %135)
  store i64 %spec.select.i.i.i30, ptr %75, align 8, !tbaa !155
  %137 = call ptr @realloc(ptr noundef %.pre.i.i28, i64 noundef %spec.select.i.i.i30) #24
  store ptr %137, ptr %4, align 8, !tbaa !122
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31: ; preds = %134
  %.pre4.i.i32 = load i64, ptr %74, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29

139:                                              ; preds = %134
  call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31, %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit
  %140 = phi i64 [ %130, %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit ], [ %.pre4.i.i32, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31 ]
  %141 = phi ptr [ %.pre.i.i28, %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit ], [ %137, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 39, ptr %142, align 1
  %143 = load i64, ptr %74, align 8, !tbaa !123
  %144 = add i64 %143, 1
  store i64 %144, ptr %74, align 8, !tbaa !123
  %145 = load ptr, ptr %4, align 8, !tbaa !122
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !13
  %150 = add i64 %149, %144
  store i64 %150, ptr %148, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %.not.i.i36 = icmp ugt i64 %150, %152
  br i1 %.not.i.i36, label %155, label %153

153:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  br label %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i

155:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %144, i64 4096)
  %156 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %157 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i.i) #22
  store ptr %157, ptr %156, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %146, ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 %.sroa.speculated.i.i, ptr %159, align 8, !tbaa !14
  store ptr %156, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %144, ptr %160, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i

_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i: ; preds = %155, %153
  %.0.i.i = phi ptr [ %154, %153 ], [ %157, %155 ]
  %.not.i37 = icmp eq i64 %144, 0
  br i1 %.not.i37, label %_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %161

161:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i, ptr readonly align 1 %145, i64 %144, i1 false)
  %.pre56 = load ptr, ptr %4, align 8, !tbaa !122
  br label %_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i, %161
  %162 = phi ptr [ %145, %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i ], [ %.pre56, %161 ]
  store i64 %144, ptr %27, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 32
  store ptr %.0.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !25
  call void @free(ptr noundef %162) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

163:                                              ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit16, %_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.0 = phi ptr [ %.sink11.i, %_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ null, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !25
  %4 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %4, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %3
  %5 = load i8, ptr %.sroa.22.0.copyload, align 1, !tbaa !40
  %6 = sext i8 %5 to i32
  %isdigittmp.i = add nsw i32 %6, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %7, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

7:                                                ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %8 = sext i8 %5 to i64
  %9 = add nsw i64 %8, -48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !42
  %.not.i = icmp ult i64 %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %13, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 1
  store ptr %15, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !39
  %16 = add i64 %.sroa.01.0.copyload, -1
  store i64 %16, ptr %1, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %9
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %20 = icmp eq i64 %.sroa.01.0.copyload, 1
  br i1 %20, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %21, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %22 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread: ; preds = %3, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %23 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2)
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %14, %12, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %.0 = phi ptr [ %23, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread ], [ %22, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ null, %12 ], [ %19, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopePieceERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %.sroa.05.0.copyload = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !25
  %3 = icmp eq i64 %.sroa.05.0.copyload, 0
  br i1 %3, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %2
  %4 = load i8, ptr %.sroa.26.0.copyload, align 1, !tbaa !40
  %5 = sext i8 %4 to i32
  %isdigittmp.i = add nsw i32 %5, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %6, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

6:                                                ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %7 = sext i8 %4 to i64
  %8 = add nsw i64 %7, -48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %.not.i = icmp ult i64 %8, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.26.0.copyload, i64 1
  store ptr %14, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !39
  %15 = add i64 %.sroa.05.0.copyload, -1
  store i64 %15, ptr %1, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %8
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %19 = icmp eq i64 %.sroa.05.0.copyload, 1
  br i1 %19, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.26.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i18

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %21 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %bcmp.i.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.26.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %22 = icmp eq i32 %bcmp.i.i19, 0
  br i1 %22, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit22, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit22: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i18
  %23 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleAnonymousNamespaceNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i18, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %24 = load i8, ptr %.sroa.26.0.copyload, align 1, !tbaa !40
  %25 = icmp eq i8 %24, 63
  br i1 %25, label %26, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

26:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.26.0.copyload, i64 1
  %28 = add i64 %.sroa.05.0.copyload, -1
  %.not27.i = icmp eq i64 %28, 0
  br i1 %.not27.i, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %26
  %29 = tail call ptr @memchr(ptr noundef nonnull %27, i32 noundef 63, i64 noundef %28) #23
  %.not.i.i = icmp eq ptr %29, null
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, -1
  %or.cond.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %34

34:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %32)
  switch i64 %.sroa.speculated.i.i, label %39 [
    i64 0, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %27, align 1, !tbaa !40
  %37 = icmp eq i8 %36, 64
  %38 = add i8 %36, -48
  %spec.select.i = icmp ult i8 %38, 10
  %or.cond = or i1 %37, %spec.select.i
  br i1 %or.cond, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread31, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.speculated.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !40
  %.not.i24 = icmp eq i8 %42, 64
  br i1 %.not.i24, label %43, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

43:                                               ; preds = %39
  %44 = load i8, ptr %27, align 1, !tbaa !40
  %45 = add i8 %44, -81
  %or.cond25.i = icmp ult i8 %45, -15
  br i1 %or.cond25.i, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %46

46:                                               ; preds = %43
  %47 = add i64 %.sroa.speculated.i.i, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread31, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.26.0.copyload, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %.sroa.0.029.i = phi i64 [ %54, %52 ], [ %47, %.lr.ph.preheader.i ]
  %.sroa.13.028.i = phi ptr [ %53, %52 ], [ %49, %.lr.ph.preheader.i ]
  %50 = load i8, ptr %.sroa.13.028.i, align 1, !tbaa !40
  %51 = add i8 %50, -65
  %or.cond26.i = icmp ult i8 %51, 16
  br i1 %or.cond26.i, label %52, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.13.028.i, i64 1
  %54 = add i64 %.sroa.0.029.i, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread31, label %.lr.ph.i, !llvm.loop !161

_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread31: ; preds = %52, %46, %35
  %56 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleLocallyScopedNamePieceERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %.lr.ph.i, %2, %35, %43, %39, %26, %34, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %57 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %13, %11, %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread31, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit22, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %.0 = phi ptr [ %57, %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %21, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ %23, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit22 ], [ %56, %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread31 ], [ null, %11 ], [ %18, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %6, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -8
  %reass.sub.i = sub i64 %11, %6
  %12 = add i64 %reass.sub.i, 32
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %12, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit

17:                                               ; preds = %3
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %19 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %19, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %4, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 4096, ptr %21, align 8, !tbaa !14
  store ptr %18, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 32, ptr %22, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit: ; preds = %15, %17
  %.sink9.i = phi ptr [ %19, %17 ], [ %16, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 8
  store i32 19, ptr %23, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle13NodeArrayNodeE, i64 16), ptr %.sink9.i, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 24
  store i64 %2, ptr %25, align 8, !tbaa !75
  %26 = shl i64 %2, 3
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = add i64 %29, 7
  %33 = add i64 %32, %31
  %34 = and i64 %33, -8
  %35 = sub i64 %26, %29
  %36 = add i64 %34, %35
  store i64 %36, ptr %30, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %.not.i14 = icmp ugt i64 %36, %38
  br i1 %.not.i14, label %41, label %39

39:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit
  %40 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit

41:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %26, i64 4096)
  %42 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #22
  store ptr %43, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %27, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.sroa.speculated.i, ptr %45, align 8, !tbaa !14
  store ptr %42, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %26, ptr %46, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit

_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit: ; preds = %39, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %40, %39 ]
  %47 = icmp ugt i64 %2, 2305843009213693951
  %48 = select i1 %47, i64 -1, i64 %26
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink.i, i8 0, i64 %48, i1 false)
  store ptr %.sink.i, ptr %24, align 8, !tbaa !78
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit
  ret ptr %.sink9.i

.lr.ph:                                           ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit, %.lr.ph
  %.016 = phi i64 [ %53, %.lr.ph ], [ 0, %_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit ]
  %.01315 = phi ptr [ %52, %.lr.ph ], [ %1, %_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit ]
  %49 = load ptr, ptr %.01315, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.sink.i, i64 %.016
  store ptr %49, ptr %50, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %.01315, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %53, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i16 1, 2147) i16 @_ZN4llvm11ms_demangle9Demangler21demangleFunctionClassERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load i8, ptr %4, align 1, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load i64, ptr %1, align 8, !tbaa !33
  %8 = add i64 %7, -1
  store i64 %8, ptr %1, align 8, !tbaa !33
  switch i8 %5, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread [
    i8 57, label %.thread
    i8 65, label %9
    i8 66, label %10
    i8 67, label %11
    i8 68, label %12
    i8 69, label %13
    i8 70, label %14
    i8 71, label %15
    i8 72, label %16
    i8 73, label %17
    i8 74, label %18
    i8 75, label %19
    i8 76, label %20
    i8 77, label %21
    i8 78, label %22
    i8 79, label %23
    i8 80, label %24
    i8 81, label %25
    i8 82, label %26
    i8 83, label %27
    i8 84, label %28
    i8 85, label %29
    i8 86, label %30
    i8 87, label %31
    i8 88, label %32
    i8 89, label %33
    i8 90, label %34
    i8 36, label %35
  ]

9:                                                ; preds = %2
  br label %.thread

10:                                               ; preds = %2
  br label %.thread

11:                                               ; preds = %2
  br label %.thread

12:                                               ; preds = %2
  br label %.thread

13:                                               ; preds = %2
  br label %.thread

14:                                               ; preds = %2
  br label %.thread

15:                                               ; preds = %2
  br label %.thread

16:                                               ; preds = %2
  br label %.thread

17:                                               ; preds = %2
  br label %.thread

18:                                               ; preds = %2
  br label %.thread

19:                                               ; preds = %2
  br label %.thread

20:                                               ; preds = %2
  br label %.thread

21:                                               ; preds = %2
  br label %.thread

22:                                               ; preds = %2
  br label %.thread

23:                                               ; preds = %2
  br label %.thread

24:                                               ; preds = %2
  br label %.thread

25:                                               ; preds = %2
  br label %.thread

26:                                               ; preds = %2
  br label %.thread

27:                                               ; preds = %2
  br label %.thread

28:                                               ; preds = %2
  br label %.thread

29:                                               ; preds = %2
  br label %.thread

30:                                               ; preds = %2
  br label %.thread

31:                                               ; preds = %2
  br label %.thread

32:                                               ; preds = %2
  br label %.thread

33:                                               ; preds = %2
  br label %.thread

34:                                               ; preds = %2
  br label %.thread

35:                                               ; preds = %2
  %36 = icmp eq i64 %8, 0
  br i1 %36, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %35
  %37 = load i8, ptr %6, align 1, !tbaa !40
  %38 = icmp eq i8 %37, 82
  br i1 %38, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread23

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %39, ptr %3, align 8, !tbaa !39
  %40 = add i64 %7, -2
  store i64 %40, ptr %1, align 8, !tbaa !33
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %.pr = load i8, ptr %39, align 1, !tbaa !40
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread23

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread23: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %thread-pre-split
  %42 = phi i8 [ %.pr, %thread-pre-split ], [ %37, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %43 = phi i16 [ 1536, %thread-pre-split ], [ 512, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %44 = phi i64 [ %40, %thread-pre-split ], [ %8, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %45 = phi i64 [ 2, %thread-pre-split ], [ 1, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %3, align 8, !tbaa !39
  %48 = add i64 %44, -1
  store i64 %48, ptr %1, align 8, !tbaa !33
  switch i8 %42, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread [
    i8 48, label %49
    i8 49, label %51
    i8 50, label %53
    i8 51, label %55
    i8 52, label %57
    i8 53, label %59
  ]

49:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread23
  %50 = or disjoint i16 %43, 36
  br label %.thread

51:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread23
  %52 = or disjoint i16 %43, 100
  br label %.thread

53:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread23
  %54 = or disjoint i16 %43, 34
  br label %.thread

55:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread23
  %56 = or disjoint i16 %43, 98
  br label %.thread

57:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread23
  %58 = or disjoint i16 %43, 33
  br label %.thread

59:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread23
  %60 = or disjoint i16 %43, 97
  br label %.thread

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread: ; preds = %35, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread23, %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %61, align 8, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %57, %55, %53, %51, %49, %59, %2, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %.0 = phi i16 [ 1, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread ], [ 384, %2 ], [ 4, %9 ], [ 68, %10 ], [ 20, %11 ], [ 84, %12 ], [ 36, %13 ], [ 100, %14 ], [ 2052, %15 ], [ 2116, %16 ], [ 2, %17 ], [ 66, %18 ], [ 18, %19 ], [ 82, %20 ], [ 34, %21 ], [ 98, %22 ], [ 2082, %23 ], [ 2146, %24 ], [ 1, %25 ], [ 65, %26 ], [ 17, %27 ], [ 81, %28 ], [ 33, %29 ], [ 97, %30 ], [ 2081, %31 ], [ 2145, %32 ], [ 8, %33 ], [ 72, %34 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %60, %59 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler25demangleMemberPointerTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %6, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -8
  %reass.sub.i = sub i64 %11, %6
  %12 = add i64 %reass.sub.i, 40
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %12, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %2
  %16 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit

17:                                               ; preds = %2
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %19 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %19, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %4, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 4096, ptr %21, align 8, !tbaa !14
  store ptr %18, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 40, ptr %22, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit: ; preds = %15, %17
  %.sink12.i = phi ptr [ %19, %17 ], [ %16, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 14, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 12
  store i8 0, ptr %24, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle15PointerTypeNodeE, i64 16), ptr %.sink12.i, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store i32 0, ptr %25, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !25
  %27 = icmp ult i64 %.sroa.01.0.copyload.i.i, 3
  br i1 %27, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i.i, ptr noundef nonnull readonly dereferenceable(3) @.str.90, i64 3)
  %28 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 3
  store ptr %30, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %31 = add i64 %.sroa.01.0.copyload.i.i, -3
  store i64 %31, ptr %1, align 8, !tbaa !33
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

32:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit
  %33 = load i8, ptr %.sroa.22.0.copyload.i.i, align 1, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 1
  store ptr %34, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %35 = add i64 %.sroa.01.0.copyload.i.i, -1
  store i64 %35, ptr %1, align 8, !tbaa !33
  switch i8 %33, label %40 [
    i8 65, label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 80, label %36
    i8 81, label %37
    i8 82, label %38
    i8 83, label %39
  ]

36:                                               ; preds = %32
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

37:                                               ; preds = %32
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

38:                                               ; preds = %32
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

39:                                               ; preds = %32
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

40:                                               ; preds = %32
  unreachable

_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %29, %32, %36, %37, %38, %39
  %.sroa.2.0.copyload.i.i = phi ptr [ %30, %29 ], [ %34, %39 ], [ %34, %36 ], [ %34, %37 ], [ %34, %38 ], [ %34, %32 ]
  %.sroa.0.0.copyload.i.i = phi i64 [ %31, %29 ], [ %35, %39 ], [ %35, %36 ], [ %35, %37 ], [ %35, %38 ], [ %35, %32 ]
  %.sroa.0.0.i = phi i64 [ 12884901888, %29 ], [ 4294967299, %39 ], [ 4294967296, %36 ], [ 4294967297, %37 ], [ 4294967298, %38 ], [ 8589934592, %32 ]
  %.sroa.029.0.extract.trunc = trunc i64 %.sroa.0.0.i to i8
  %.sroa.431.0.extract.shift = lshr i64 %.sroa.0.0.i, 32
  %.sroa.431.0.extract.trunc = trunc nuw nsw i64 %.sroa.431.0.extract.shift to i32
  store i8 %.sroa.029.0.extract.trunc, ptr %24, align 1, !tbaa !41
  store i32 %.sroa.431.0.extract.trunc, ptr %25, align 4, !tbaa !164
  %41 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %41, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %42 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1, !tbaa !40
  %43 = icmp eq i8 %42, 69
  br i1 %43, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 1
  store ptr %44, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %45 = add i64 %.sroa.0.0.copyload.i.i, -1
  store i64 %45, ptr %1, align 8, !tbaa !33
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i
  %.pr.i = load i8, ptr %44, align 1, !tbaa !40
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %47 = phi i8 [ %.pr.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %42, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %48 = phi i8 [ 64, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.0.copyload.i11.pr26.i = phi i64 [ %45, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.2.0.copyload.i825.i = phi ptr [ %44, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %.sroa.2.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %49 = icmp eq i8 %47, 73
  br i1 %49, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i825.i, i64 1
  store ptr %50, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %51 = add i64 %.sroa.0.0.copyload.i11.pr26.i, -1
  store i64 %51, ptr %1, align 8, !tbaa !33
  %52 = or disjoint i8 %48, 32
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i
  %.pre = load i8, ptr %50, align 1, !tbaa !40
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %54 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %47, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %55 = phi i8 [ %52, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %48, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.0.0.copyload.i1133.i = phi i64 [ %51, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %.sroa.0.0.copyload.i11.pr26.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.2.0.copyload.i1332.i = phi ptr [ %50, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %.sroa.2.0.copyload.i825.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %56 = icmp eq i8 %54, 70
  br i1 %56, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread44

_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread44: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i
  %57 = or i8 %55, %.sroa.029.0.extract.trunc
  store i8 %57, ptr %24, align 4, !tbaa !98
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i, %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.ph = phi i8 [ 0, %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 64, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i ], [ %52, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i ]
  %58 = or i8 %.ph, %.sroa.029.0.extract.trunc
  store i8 %58, ptr %24, align 4, !tbaa !98
  br label %.thread

_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i1332.i, i64 1
  store ptr %59, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %60 = add i64 %.sroa.0.0.copyload.i1133.i, -1
  store i64 %60, ptr %1, align 8, !tbaa !33
  %61 = or i8 %55, %.sroa.029.0.extract.trunc
  %62 = or i8 %61, 16
  store i8 %62, ptr %24, align 4, !tbaa !98
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread44, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.pr = phi i64 [ %.sroa.0.0.copyload.i1133.i, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread44 ], [ %60, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %64 = phi ptr [ %.sroa.2.0.copyload.i1332.i, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread44 ], [ %59, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %lhsc = load i8, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %66 = add i64 %.pr, -1
  store i64 %66, ptr %1, align 8, !tbaa !33
  switch i8 %lhsc, label %100 [
    i8 56, label %67
    i8 81, label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 82, label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split
    i8 83, label %98
    i8 84, label %99
    i8 65, label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 66, label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split
    i8 67, label %98
    i8 68, label %99
  ]

67:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %67
  %69 = load i8, ptr %65, align 1, !tbaa !40
  %70 = sext i8 %69 to i32
  %isdigittmp.i.i = add nsw i32 %70, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %71, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i

71:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %72 = sext i8 %69 to i64
  %73 = add nsw i64 %72, -48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %.not.i.i = icmp ult i64 %73, %75
  br i1 %.not.i.i, label %78, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %77, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %79, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %80 = add i64 %.pr, -2
  store i64 %80, ptr %1, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %73
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %84 = icmp eq i64 %66, 1
  br i1 %84, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %65, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %85 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %85, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49
  %86 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i, %67
  %87 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %76, %78, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i
  %.0.i50 = phi ptr [ %87, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i ], [ %86, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ null, %76 ], [ %83, %78 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i8, ptr %88, align 8, !tbaa !35, !range !45, !noundef !46
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %91

91:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %92 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i50)
  %93 = load i8, ptr %88, align 8, !tbaa !35, !range !45, !noundef !46
  %94 = trunc nuw i8 %93 to i1
  %..i = select i1 %94, ptr null, ptr %92
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %91
  %.0.i = phi ptr [ %..i, %91 ], [ null, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit ]
  store ptr %.0.i, ptr %26, align 8, !tbaa !133
  %95 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  %96 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store ptr %95, ptr %96, align 8, !tbaa !135
  br label %133

.thread:                                          ; preds = %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %97, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

98:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

99:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

100:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %101, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %99, %98, %.thread
  %.sroa.01.0.copyload.i51.pr = phi i64 [ %66, %99 ], [ %66, %98 ], [ 0, %.thread ], [ %66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %.sroa.0.0.i20.ph = phi i8 [ 3, %99 ], [ 2, %98 ], [ 0, %.thread ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split, %100
  %.sroa.01.0.copyload.i51 = phi i64 [ %.sroa.01.0.copyload.i51.pr, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split ], [ %66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %66, %100 ]
  %.sroa.0.0.i20 = phi i8 [ %.sroa.0.0.i20.ph, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %100 ]
  %.sroa.22.0.copyload.i53 = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !25
  %102 = icmp eq i64 %.sroa.01.0.copyload.i51, 0
  br i1 %102, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i60, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54: ; preds = %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %103 = load i8, ptr %.sroa.22.0.copyload.i53, align 1, !tbaa !40
  %104 = sext i8 %103 to i32
  %isdigittmp.i.i55 = add nsw i32 %104, -48
  %isdigit.i.i56 = icmp ult i32 %isdigittmp.i.i55, 10
  br i1 %isdigit.i.i56, label %105, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i57

105:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54
  %106 = sext i8 %103 to i64
  %107 = add nsw i64 %106, -48
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %109 = load i64, ptr %108, align 8, !tbaa !42
  %.not.i.i63 = icmp ult i64 %107, %109
  br i1 %.not.i.i63, label %112, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %111, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit64

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i53, i64 1
  store ptr %113, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %114 = add i64 %.sroa.01.0.copyload.i51, -1
  store i64 %114, ptr %1, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %107
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit64

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i57: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54
  %118 = icmp eq i64 %.sroa.01.0.copyload.i51, 1
  br i1 %118, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i57
  %bcmp.i.i.i59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i53, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %119 = icmp eq i32 %bcmp.i.i.i59, 0
  br i1 %119, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i62, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i60

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i62: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58
  %120 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit64

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i60: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i57, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %121 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit64

_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit64: ; preds = %110, %112, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i62, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i60
  %.0.i61 = phi ptr [ %121, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i60 ], [ %120, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i62 ], [ null, %110 ], [ %117, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i8, ptr %122, align 8, !tbaa !35, !range !45, !noundef !46
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit23, label %125

125:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit64
  %126 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i61)
  %127 = load i8, ptr %122, align 8, !tbaa !35, !range !45, !noundef !46
  %128 = trunc nuw i8 %127 to i1
  %..i21 = select i1 %128, ptr null, ptr %126
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit23

_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit23: ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit64, %125
  %.0.i22 = phi ptr [ %..i21, %125 ], [ null, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit64 ]
  store ptr %.0.i22, ptr %26, align 8, !tbaa !133
  %129 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %130 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store ptr %129, ptr %130, align 8, !tbaa !135
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %133, label %131

131:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit23
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i8 %.sroa.0.0.i20, ptr %132, align 4, !tbaa !98
  br label %133

133:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit23, %131, %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  ret ptr %.sink12.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler19demanglePointerTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %6, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -8
  %reass.sub.i = sub i64 %11, %6
  %12 = add i64 %reass.sub.i, 40
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %12, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %2
  %16 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit

17:                                               ; preds = %2
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %19 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %19, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %4, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 4096, ptr %21, align 8, !tbaa !14
  store ptr %18, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 40, ptr %22, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit: ; preds = %15, %17
  %.sink12.i = phi ptr [ %19, %17 ], [ %16, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 14, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 12
  store i8 0, ptr %24, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle15PointerTypeNodeE, i64 16), ptr %.sink12.i, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store i32 0, ptr %25, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !25
  %27 = icmp ult i64 %.sroa.01.0.copyload.i.i, 3
  br i1 %27, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i.i, ptr noundef nonnull readonly dereferenceable(3) @.str.90, i64 3)
  %28 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 3
  store ptr %30, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %31 = add i64 %.sroa.01.0.copyload.i.i, -3
  store i64 %31, ptr %1, align 8, !tbaa !33
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

32:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit
  %33 = load i8, ptr %.sroa.22.0.copyload.i.i, align 1, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 1
  store ptr %34, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %35 = add i64 %.sroa.01.0.copyload.i.i, -1
  store i64 %35, ptr %1, align 8, !tbaa !33
  switch i8 %33, label %40 [
    i8 65, label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 80, label %36
    i8 81, label %37
    i8 82, label %38
    i8 83, label %39
  ]

36:                                               ; preds = %32
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

37:                                               ; preds = %32
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

38:                                               ; preds = %32
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

39:                                               ; preds = %32
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

40:                                               ; preds = %32
  unreachable

_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %29, %32, %36, %37, %38, %39
  %.sroa.22.0.copyload.i = phi ptr [ %30, %29 ], [ %34, %39 ], [ %34, %36 ], [ %34, %37 ], [ %34, %38 ], [ %34, %32 ]
  %.sroa.0.0.copyload.i.i.pr = phi i64 [ %31, %29 ], [ %35, %39 ], [ %35, %36 ], [ %35, %37 ], [ %35, %38 ], [ %35, %32 ]
  %.sroa.0.0.i = phi i64 [ 12884901888, %29 ], [ 4294967299, %39 ], [ 4294967296, %36 ], [ 4294967297, %37 ], [ 4294967298, %38 ], [ 8589934592, %32 ]
  %.sroa.024.0.extract.trunc = trunc i64 %.sroa.0.0.i to i8
  %.sroa.426.0.extract.shift = lshr i64 %.sroa.0.0.i, 32
  %.sroa.426.0.extract.trunc = trunc nuw nsw i64 %.sroa.426.0.extract.shift to i32
  store i8 %.sroa.024.0.extract.trunc, ptr %24, align 1, !tbaa !41
  store i32 %.sroa.426.0.extract.trunc, ptr %25, align 4, !tbaa !164
  %41 = icmp eq i64 %.sroa.0.0.copyload.i.i.pr, 0
  br i1 %41, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %lhsc = load i8, ptr %.sroa.22.0.copyload.i, align 1
  %42 = icmp eq i8 %lhsc, 54
  br i1 %42, label %43, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

43:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %44, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %45 = add i64 %.sroa.0.0.copyload.i.i.pr, -1
  store i64 %45, ptr %1, align 8, !tbaa !33
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = add i64 %48, 7
  %52 = add i64 %51, %50
  %53 = and i64 %52, -8
  %reass.sub.i21 = sub i64 %53, %48
  %54 = add i64 %reass.sub.i21, 64
  store i64 %54, ptr %49, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %.not.i22 = icmp ugt i64 %54, %56
  br i1 %.not.i22, label %59, label %57

57:                                               ; preds = %43
  %58 = inttoptr i64 %53 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

59:                                               ; preds = %43
  %60 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %61 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %61, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %46, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 4096, ptr %63, align 8, !tbaa !14
  store ptr %60, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 64, ptr %64, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit: ; preds = %57, %59
  %.sink18.i = phi ptr [ %61, %59 ], [ %58, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 8
  store i32 3, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 12
  store i8 0, ptr %66, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle21FunctionSignatureNodeE, i64 16), ptr %.sink18.i, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 16
  store i32 0, ptr %67, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 20
  store i8 0, ptr %68, align 4, !tbaa !100
  %69 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 22
  store i16 8, ptr %69, align 2, !tbaa !101
  %70 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 24
  store i32 0, ptr %70, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 32
  store ptr null, ptr %71, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 40
  store i8 0, ptr %72, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 48
  store ptr null, ptr %73, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 56
  store i8 0, ptr %74, align 8, !tbaa !105
  %75 = load i64, ptr %1, align 8, !tbaa !24
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %78

_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %77, align 8, !tbaa !35
  store i8 0, ptr %68, align 4, !tbaa !100
  br label %97

78:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit
  %79 = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %81, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %82 = add i64 %75, -1
  store i64 %82, ptr %1, align 8, !tbaa !33
  switch i8 %80, label %91 [
    i8 65, label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 66, label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 67, label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split
    i8 68, label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split
    i8 69, label %83
    i8 70, label %83
    i8 71, label %84
    i8 72, label %84
    i8 73, label %85
    i8 74, label %85
    i8 77, label %86
    i8 78, label %86
    i8 79, label %87
    i8 80, label %87
    i8 81, label %88
    i8 83, label %89
    i8 87, label %90
  ]

83:                                               ; preds = %78, %78
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

84:                                               ; preds = %78, %78
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

85:                                               ; preds = %78, %78
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

86:                                               ; preds = %78, %78
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

87:                                               ; preds = %78, %78
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

88:                                               ; preds = %78
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

89:                                               ; preds = %78
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

90:                                               ; preds = %78
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

91:                                               ; preds = %78
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split: ; preds = %78, %78, %87, %86, %85, %84, %83
  %.0.i.ph = phi i8 [ 7, %87 ], [ 6, %86 ], [ 5, %85 ], [ 4, %84 ], [ 3, %83 ], [ 2, %78 ], [ 2, %78 ]
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split, %78, %78, %88, %89, %90, %91
  %.0.i = phi i8 [ %.0.i.ph, %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split ], [ 0, %91 ], [ 1, %78 ], [ 1, %78 ], [ 8, %88 ], [ 10, %89 ], [ 11, %90 ]
  store i8 %.0.i, ptr %68, align 4, !tbaa !100
  %92 = icmp eq i64 %82, 0
  br i1 %92, label %97, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %93 = load i8, ptr %81, align 1, !tbaa !40
  %94 = icmp eq i8 %93, 64
  br i1 %94, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %97

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store ptr %95, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %96 = add i64 %75, -2
  store i64 %96, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

97:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %98 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
  store ptr %98, ptr %71, align 8, !tbaa !86
  br label %_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %97
  %99 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleFunctionParameterListERSt17basic_string_viewIcSt11char_traitsIcEERb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %72)
  store ptr %99, ptr %73, align 8, !tbaa !104
  %.sroa.01.0.copyload.i.i15 = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0.copyload.i.i17 = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !25
  %100 = icmp ult i64 %.sroa.01.0.copyload.i.i15, 2
  br i1 %100, label %thread-pre-split.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i18: ; preds = %_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %bcmp.i.i.i.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i.i17, ptr noundef nonnull readonly dereferenceable(2) @.str.29, i64 2)
  %101 = icmp eq i32 %bcmp.i.i.i.i19, 0
  br i1 %101, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i20

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i18
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i17, i64 2
  store ptr %102, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %103 = add i64 %.sroa.01.0.copyload.i.i15, -2
  store i64 %103, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit

thread-pre-split.i:                               ; preds = %_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %104 = icmp eq i64 %.sroa.01.0.copyload.i.i15, 0
  br i1 %104, label %109, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i20

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i20: ; preds = %thread-pre-split.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i18
  %105 = load i8, ptr %.sroa.22.0.copyload.i.i17, align 1, !tbaa !40
  %106 = icmp eq i8 %105, 90
  br i1 %106, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %109

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i20
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i17, i64 1
  store ptr %107, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %108 = add i64 %.sroa.01.0.copyload.i.i15, -1
  store i64 %108, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit

109:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i20, %thread-pre-split.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %110, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %109
  %.0.i6.i6.i = phi i8 [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ 1, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i ], [ 0, %109 ]
  store i8 %.0.i6.i6.i, ptr %74, align 8, !tbaa !105
  br label %133

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !25
  %111 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1, !tbaa !40
  %112 = icmp eq i8 %111, 69
  br i1 %112, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 1
  store ptr %113, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %114 = add i64 %.sroa.0.0.copyload.i.i.pr, -1
  store i64 %114, ptr %1, align 8, !tbaa !33
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i
  %.pr.i = load i8, ptr %113, align 1, !tbaa !40
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %116 = phi i8 [ %.pr.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %111, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %117 = phi i8 [ 64, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.0.copyload.i11.pr26.i = phi i64 [ %114, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %.sroa.0.0.copyload.i.i.pr, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.2.0.copyload.i825.i = phi ptr [ %113, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %.sroa.2.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %118 = icmp eq i8 %116, 73
  br i1 %118, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i825.i, i64 1
  store ptr %119, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %120 = add i64 %.sroa.0.0.copyload.i11.pr26.i, -1
  store i64 %120, ptr %1, align 8, !tbaa !33
  %121 = or disjoint i8 %117, 32
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i
  %.pre = load i8, ptr %119, align 1, !tbaa !40
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %123 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %116, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %124 = phi i8 [ %121, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %117, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.0.0.copyload.i1133.i = phi i64 [ %120, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %.sroa.0.0.copyload.i11.pr26.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.2.0.copyload.i1332.i = phi ptr [ %119, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %.sroa.2.0.copyload.i825.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %125 = icmp eq i8 %123, 70
  br i1 %125, label %126, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

126:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i1332.i, i64 1
  store ptr %127, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !39
  %128 = add i64 %.sroa.0.0.copyload.i1133.i, -1
  store i64 %128, ptr %1, align 8, !tbaa !33
  %129 = or i8 %124, 16
  br label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i, %126
  %130 = phi i8 [ %129, %126 ], [ %124, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i ], [ %121, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i ], [ 64, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i ], [ 0, %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %131 = or i8 %130, %.sroa.024.0.extract.trunc
  store i8 %131, ptr %24, align 4, !tbaa !98
  %132 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
  br label %133

133:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sink = phi ptr [ %132, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.sink18.i, %_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store ptr %.sink, ptr %134, align 8, !tbaa !135
  ret ptr %.sink12.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler17demangleArrayTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load i64, ptr %1, align 8, !tbaa !33
  %7 = add i64 %6, -1
  store i64 %7, ptr %1, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %2
  %9 = load i8, ptr %5, align 1, !tbaa !40
  %10 = icmp eq i8 %9, 63
  br i1 %10, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %11, ptr %3, align 8, !tbaa !39
  %12 = add i64 %6, -2
  store i64 %12, ptr %1, align 8, !tbaa !33
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %.pre = load i8, ptr %11, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %14 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %9, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.0.copyload67.i = phi i64 [ %12, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %7, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.2.0.copyload66.i = phi ptr [ %11, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %5, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %15 = sext i8 %14 to i32
  %isdigittmp.i.i = add nsw i32 %15, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %16, label %.lr.ph.i

16:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %17 = sext i8 %14 to i64
  %18 = add nsw i64 %17, -47
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 1
  store ptr %19, ptr %3, align 8, !tbaa !39
  %20 = add i64 %.sroa.0.0.copyload67.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.lr.ph.i:                                         ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %26
  %.02056.i = phi i64 [ %30, %26 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %.02855.i = phi i64 [ %29, %26 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 %.02056.i
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = icmp eq i8 %22, 64
  br i1 %23, label %31, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = add i8 %22, -65
  %or.cond.i = icmp ult i8 %25, 16
  br i1 %or.cond.i, label %26, label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

26:                                               ; preds = %24
  %27 = shl i64 %.02855.i, 4
  %28 = zext nneg i8 %25 to i64
  %29 = or disjoint i64 %27, %28
  %30 = add nuw i64 %.02056.i, 1
  %exitcond.not.i = icmp eq i64 %30, %.sroa.0.0.copyload67.i
  br i1 %exitcond.not.i, label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %.lr.ph.i, !llvm.loop !60

31:                                               ; preds = %.lr.ph.i
  %32 = add nuw i64 %.02056.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i, i64 %32
  store ptr %33, ptr %3, align 8, !tbaa !39
  %34 = sub i64 %.sroa.0.0.copyload67.i, %32
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %16, %31
  %storemerge = phi i64 [ %34, %31 ], [ %20, %16 ]
  %.sroa.0.0.i = phi i64 [ %.02855.i, %31 ], [ %18, %16 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !33
  %35 = icmp eq i64 %.sroa.0.0.i, 0
  %or.cond = select i1 %10, i1 true, i1 %35
  br i1 %or.cond, label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %37

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %26, %24, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %2, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %36, align 8, !tbaa !35
  br label %184

37:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = add i64 %41, 7
  %45 = add i64 %44, %43
  %46 = and i64 %45, -8
  %reass.sub.i = sub i64 %46, %41
  %47 = add i64 %reass.sub.i, 32
  store i64 %47, ptr %42, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %47, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %37
  %51 = inttoptr i64 %46 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_.exit

52:                                               ; preds = %37
  %53 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %54 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %54, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %39, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 4096, ptr %56, align 8, !tbaa !14
  store ptr %53, ptr %38, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 32, ptr %57, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_.exit: ; preds = %50, %52
  %.sink11.i = phi ptr [ %54, %52 ], [ %51, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 16, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 12
  store i8 0, ptr %59, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle13ArrayTypeNodeE, i64 16), ptr %.sink11.i, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %38, align 8, !tbaa !3
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = add i64 %63, 7
  %67 = add i64 %66, %65
  %68 = and i64 %67, -8
  %reass.sub.i40 = sub i64 %68, %63
  %69 = add i64 %reass.sub.i40, 16
  store i64 %69, ptr %64, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %.not.i41 = icmp ugt i64 %69, %71
  br i1 %.not.i41, label %74, label %72

72:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_.exit
  %73 = inttoptr i64 %68 to ptr
  br label %.lr.ph

74:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_.exit
  %75 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %76 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %76, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %61, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 4096, ptr %78, align 8, !tbaa !14
  store ptr %75, ptr %38, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 16, ptr %79, align 8, !tbaa !13
  br label %.lr.ph

.lr.ph:                                           ; preds = %74, %72
  %.sink.i = phi ptr [ %76, %74 ], [ %73, %72 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, i8 0, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %81

81:                                               ; preds = %.lr.ph, %157
  %.034108 = phi i64 [ 0, %.lr.ph ], [ %139, %157 ]
  %.035107 = phi ptr [ %.sink.i, %.lr.ph ], [ %.136.ph, %157 ]
  %.sroa.0.0.copyload.i.i42 = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0.copyload.i.i44 = load ptr, ptr %3, align 8, !tbaa !25
  %82 = icmp eq i64 %.sroa.0.0.copyload.i.i42, 0
  br i1 %82, label %.thread41.i55, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i45

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i45: ; preds = %81
  %83 = load i8, ptr %.sroa.2.0.copyload.i.i44, align 1, !tbaa !40
  %84 = icmp eq i8 %83, 63
  br i1 %84, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i61, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i46

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i61: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i45
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i44, i64 1
  store ptr %85, ptr %3, align 8, !tbaa !39
  %86 = add i64 %.sroa.0.0.copyload.i.i42, -1
  store i64 %86, ptr %1, align 8, !tbaa !33
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.thread41.i55, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i61._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i46_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i61._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i46_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i61
  %.pre113 = load i8, ptr %85, align 1, !tbaa !40
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i46

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i46: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i61._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i46_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i45
  %88 = phi i8 [ %.pre113, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i61._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i46_crit_edge ], [ %83, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i45 ]
  %89 = phi i8 [ 1, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i61._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i46_crit_edge ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i45 ]
  %.sroa.0.0.copyload67.i47 = phi i64 [ %86, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i61._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i46_crit_edge ], [ %.sroa.0.0.copyload.i.i42, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i45 ]
  %.sroa.2.0.copyload66.i48 = phi ptr [ %85, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i61._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i46_crit_edge ], [ %.sroa.2.0.copyload.i.i44, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i45 ]
  %90 = sext i8 %88 to i32
  %isdigittmp.i.i49 = add nsw i32 %90, -48
  %isdigit.i.i50 = icmp ult i32 %isdigittmp.i.i49, 10
  br i1 %isdigit.i.i50, label %91, label %.lr.ph.i51

91:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i46
  %92 = sext i8 %88 to i64
  %93 = add nsw i64 %92, -47
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i48, i64 1
  store ptr %94, ptr %3, align 8, !tbaa !39
  %95 = add i64 %.sroa.0.0.copyload67.i47, -1
  store i64 %95, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit62

.lr.ph.i51:                                       ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i46, %101
  %.02056.i52 = phi i64 [ %105, %101 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i46 ]
  %.02855.i53 = phi i64 [ %104, %101 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i46 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i48, i64 %.02056.i52
  %97 = load i8, ptr %96, align 1, !tbaa !40
  %98 = icmp eq i8 %97, 64
  br i1 %98, label %106, label %99

99:                                               ; preds = %.lr.ph.i51
  %100 = add i8 %97, -65
  %or.cond.i54 = icmp ult i8 %100, 16
  br i1 %or.cond.i54, label %101, label %.thread41.i55

101:                                              ; preds = %99
  %102 = shl i64 %.02855.i53, 4
  %103 = zext nneg i8 %100 to i64
  %104 = or disjoint i64 %102, %103
  %105 = add nuw i64 %.02056.i52, 1
  %exitcond.not.i60 = icmp eq i64 %105, %.sroa.0.0.copyload67.i47
  br i1 %exitcond.not.i60, label %.thread41.i55, label %.lr.ph.i51, !llvm.loop !60

106:                                              ; preds = %.lr.ph.i51
  %107 = add nuw i64 %.02056.i52, 1
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload66.i48, i64 %107
  store ptr %108, ptr %3, align 8, !tbaa !39
  %109 = sub i64 %.sroa.0.0.copyload67.i47, %107
  store i64 %109, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit62

.thread41.i55:                                    ; preds = %101, %99, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i61, %81
  store i8 1, ptr %80, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit62

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit62: ; preds = %91, %106, %.thread41.i55
  %.sroa.0.0.i56 = phi i64 [ %93, %91 ], [ 0, %.thread41.i55 ], [ %.02855.i53, %106 ]
  %.sroa.4.0.i57 = phi i8 [ %89, %91 ], [ 0, %.thread41.i55 ], [ %89, %106 ]
  %110 = load i8, ptr %80, align 8, !tbaa !35, !range !45, !noundef !46
  %111 = or i8 %110, %.sroa.4.0.i57
  %or.cond5.not = icmp eq i8 %111, 0
  br i1 %or.cond5.not, label %112, label %158

112:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit62
  %113 = load ptr, ptr %38, align 8, !tbaa !3
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = ptrtoint ptr %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !13
  %118 = add i64 %115, 7
  %119 = add i64 %118, %117
  %120 = and i64 %119, -8
  %reass.sub.i63 = sub i64 %120, %115
  %121 = add i64 %reass.sub.i63, 32
  store i64 %121, ptr %116, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %.not.i64 = icmp ugt i64 %121, %123
  br i1 %.not.i64, label %126, label %124

124:                                              ; preds = %112
  %125 = inttoptr i64 %120 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit

126:                                              ; preds = %112
  %127 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %128 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %128, ptr %127, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %113, ptr %129, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 4096, ptr %130, align 8, !tbaa !14
  store ptr %127, ptr %38, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 32, ptr %131, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit: ; preds = %124, %126
  %132 = phi i64 [ 4096, %126 ], [ %123, %124 ]
  %133 = phi i64 [ 32, %126 ], [ %121, %124 ]
  %134 = phi ptr [ %128, %126 ], [ %114, %124 ]
  %135 = phi ptr [ %127, %126 ], [ %113, %124 ]
  %.sink18.i = phi ptr [ %128, %126 ], [ %125, %124 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 8
  store i32 23, ptr %136, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18IntegerLiteralNodeE, i64 16), ptr %.sink18.i, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 16
  store i64 %.sroa.0.0.i56, ptr %137, align 8, !tbaa !152
  %138 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 24
  store i8 %.sroa.4.0.i57, ptr %138, align 8, !tbaa !154
  store ptr %.sink18.i, ptr %.035107, align 8, !tbaa !47
  %139 = add nuw i64 %.034108, 1
  %140 = icmp ult i64 %139, %.sroa.0.0.i
  br i1 %140, label %141, label %157

141:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit
  %142 = ptrtoint ptr %134 to i64
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %144 = add i64 %142, 7
  %145 = add i64 %144, %133
  %146 = and i64 %145, -8
  %reass.sub.i65 = sub i64 %146, %142
  %147 = add i64 %reass.sub.i65, 16
  store i64 %147, ptr %143, align 8, !tbaa !13
  %.not.i66 = icmp ugt i64 %147, %132
  br i1 %.not.i66, label %150, label %148

148:                                              ; preds = %141
  %149 = inttoptr i64 %146 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit68

150:                                              ; preds = %141
  %151 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %152 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %152, ptr %151, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %135, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 4096, ptr %154, align 8, !tbaa !14
  store ptr %151, ptr %38, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 16, ptr %155, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit68

_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit68: ; preds = %148, %150
  %.sink.i67 = phi ptr [ %152, %150 ], [ %149, %148 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i67, i8 0, i64 16, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %.035107, i64 8
  store ptr %.sink.i67, ptr %156, align 8, !tbaa !51
  br label %157

157:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit68
  %.136.ph = phi ptr [ %.035107, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit ], [ %.sink.i67, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit68 ]
  %exitcond.not = icmp eq i64 %139, %.sroa.0.0.i
  br i1 %exitcond.not, label %.critedge, label %81, !llvm.loop !165

158:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit62
  store i8 1, ptr %80, align 8, !tbaa !35
  br label %184

.critedge:                                        ; preds = %157
  %159 = tail call fastcc noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %.sink.i, i64 noundef %.sroa.0.0.i)
  store ptr %159, ptr %60, align 8, !tbaa !166
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !25
  %160 = icmp ult i64 %.sroa.01.0.copyload.i, 3
  br i1 %160, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.critedge
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(3) @.str.33, i64 3)
  %161 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %161, label %162, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

162:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 3
  store ptr %163, ptr %3, align 8, !tbaa !39
  %164 = add i64 %.sroa.01.0.copyload.i, -3
  store i64 %164, ptr %1, align 8, !tbaa !33
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %167, align 8, !tbaa !35
  br label %.critedge39

168:                                              ; preds = %162
  %169 = load i8, ptr %163, align 1, !tbaa !40
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 4
  store ptr %170, ptr %3, align 8, !tbaa !39
  %171 = add i64 %.sroa.01.0.copyload.i, -4
  store i64 %171, ptr %1, align 8, !tbaa !33
  switch i8 %169, label %178 [
    i8 81, label %180
    i8 82, label %172
    i8 83, label %173
    i8 84, label %174
    i8 65, label %.critedge39
    i8 66, label %175
    i8 67, label %176
    i8 68, label %177
  ]

172:                                              ; preds = %168
  br label %180

173:                                              ; preds = %168
  br label %180

174:                                              ; preds = %168
  br label %180

175:                                              ; preds = %168
  br label %.critedge39

176:                                              ; preds = %168
  br label %.critedge39

177:                                              ; preds = %168
  br label %.critedge39

178:                                              ; preds = %168
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %179, align 8, !tbaa !35
  br label %.critedge39

180:                                              ; preds = %174, %173, %172, %168
  %.sroa.0.0.i69 = phi i8 [ 2, %173 ], [ 3, %174 ], [ 0, %168 ], [ 1, %172 ]
  store i8 %.sroa.0.0.i69, ptr %59, align 1, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %181, align 8, !tbaa !35
  br label %184

.critedge39:                                      ; preds = %168, %166, %178, %177, %175, %176
  %.sroa.0.0.i69.ph = phi i8 [ 2, %176 ], [ 1, %175 ], [ 0, %166 ], [ 3, %177 ], [ 0, %178 ], [ 0, %168 ]
  store i8 %.sroa.0.0.i69.ph, ptr %59, align 1, !tbaa !41
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.critedge, %.critedge39
  %182 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %183 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  store ptr %182, ptr %183, align 8, !tbaa !168
  br label %184

184:                                              ; preds = %158, %180, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %.0 = phi ptr [ null, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %.sink11.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread ], [ null, %180 ], [ null, %158 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %7, 7
  %11 = add i64 %10, %9
  %12 = and i64 %11, -8
  %reass.sub.i = sub i64 %12, %7
  %13 = add i64 %reass.sub.i, 64
  store i64 %13, ptr %8, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %3
  %17 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

18:                                               ; preds = %3
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %20 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %20, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %5, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 4096, ptr %22, align 8, !tbaa !14
  store ptr %19, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 64, ptr %23, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit: ; preds = %16, %18
  %.sink18.i = phi ptr [ %20, %18 ], [ %17, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 8
  store i32 3, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 12
  store i8 0, ptr %25, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle21FunctionSignatureNodeE, i64 16), ptr %.sink18.i, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 16
  store i32 0, ptr %26, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 20
  store i8 0, ptr %27, align 4, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 22
  store i16 8, ptr %28, align 2, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 24
  store i32 0, ptr %29, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 32
  store ptr null, ptr %30, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 40
  store i8 0, ptr %31, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 48
  store ptr null, ptr %32, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 56
  store i8 0, ptr %33, align 8, !tbaa !105
  br i1 %2, label %34, label %75

34:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25
  %35 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %35, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %34
  %36 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1, !tbaa !40
  %37 = icmp eq i8 %36, 69
  br i1 %37, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 1
  store ptr %38, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %39 = add i64 %.sroa.0.0.copyload.i.i, -1
  store i64 %39, ptr %1, align 8, !tbaa !33
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i
  %.pr.i = load i8, ptr %38, align 1, !tbaa !40
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %41 = phi i8 [ %.pr.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %36, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %42 = phi i8 [ 64, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.0.copyload.i11.pr26.i = phi i64 [ %39, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.2.0.copyload.i825.i = phi ptr [ %38, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %.sroa.2.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %43 = icmp eq i8 %41, 73
  br i1 %43, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i825.i, i64 1
  store ptr %44, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %45 = add i64 %.sroa.0.0.copyload.i11.pr26.i, -1
  store i64 %45, ptr %1, align 8, !tbaa !33
  %46 = or disjoint i8 %42, 32
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i
  %.pre = load i8, ptr %44, align 1, !tbaa !40
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %48 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %41, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %49 = phi i8 [ %46, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %42, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.0.0.copyload.i.i20.pr = phi i64 [ %45, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %.sroa.0.0.copyload.i11.pr26.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.2.0.copyload.i1332.i = phi ptr [ %44, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %.sroa.2.0.copyload.i825.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %50 = icmp eq i8 %48, 70
  br i1 %50, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread44

_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread44: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i
  store i8 %49, ptr %25, align 4, !tbaa !98
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i23

_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %34, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i
  %.ph = phi i8 [ 64, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i ], [ %46, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i ], [ 0, %34 ]
  store i8 %.ph, ptr %25, align 4, !tbaa !98
  br label %_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i1332.i, i64 1
  store ptr %51, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %52 = add i64 %.sroa.0.0.copyload.i.i20.pr, -1
  store i64 %52, ptr %1, align 8, !tbaa !33
  %53 = or i8 %49, 16
  store i8 %53, ptr %25, align 4, !tbaa !98
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i23

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i23: ; preds = %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread44, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %55 = phi i8 [ %49, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread44 ], [ %53, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %.sroa.0.0.copyload.i.i2048 = phi i64 [ %.sroa.0.0.copyload.i.i20.pr, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread44 ], [ %52, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %.sroa.2.0.copyload.i.i2247 = phi ptr [ %.sroa.2.0.copyload.i1332.i, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread44 ], [ %51, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %56 = load i8, ptr %.sroa.2.0.copyload.i.i2247, align 1, !tbaa !40
  switch i8 %56, label %_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split [
    i8 71, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit6.thread.sink.split.i
    i8 72, label %57
  ]

57:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i23
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit6.thread.sink.split.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit6.thread.sink.split.i: ; preds = %57, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i23
  %.0.ph.i = phi i32 [ 2, %57 ], [ 1, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i23 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i2247, i64 1
  store ptr %58, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %59 = add i64 %.sroa.0.0.copyload.i.i2048, -1
  store i64 %59, ptr %1, align 8, !tbaa !33
  br label %_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i23, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %.ph28 = phi i8 [ %.ph, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %53, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %55, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i23 ]
  %.pr = load i64, ptr %1, align 8, !tbaa !33
  br label %_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit6.thread.sink.split.i
  %60 = phi i64 [ %.pr, %_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split ], [ %59, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit6.thread.sink.split.i ]
  %61 = phi i8 [ %.ph28, %_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split ], [ %55, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit6.thread.sink.split.i ]
  %.0.i = phi i32 [ 0, %_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split ], [ %.0.ph.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit6.thread.sink.split.i ]
  store i32 %.0.i, ptr %29, align 8, !tbaa !102
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %64, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

65:                                               ; preds = %_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %66 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %67 = load i8, ptr %66, align 1, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %68, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !39
  %69 = add i64 %60, -1
  store i64 %69, ptr %1, align 8, !tbaa !33
  %switch.tableidx = add i8 %67, -65
  %70 = icmp ult i8 %switch.tableidx, 20
  br i1 %70, label %switch.hole_check, label %71

71:                                               ; preds = %switch.hole_check, %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %72, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

switch.hole_check:                                ; preds = %65
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 983055, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %71

switch.lookup:                                    ; preds = %switch.hole_check
  %73 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb, i64 %73
  %switch.load = load i8, ptr %switch.gep, align 1
  %74 = or i8 %switch.load, %61
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %switch.lookup, %63, %71
  %.sroa.0.0.i = phi i8 [ %61, %63 ], [ %61, %71 ], [ %74, %switch.lookup ]
  store i8 %.sroa.0.0.i, ptr %25, align 4, !tbaa !98
  br label %75

75:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit
  %76 = load i64, ptr %1, align 8, !tbaa !24
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %79

_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %78, align 8, !tbaa !35
  store i8 0, ptr %27, align 4, !tbaa !100
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %99

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = load i8, ptr %81, align 1, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %83, ptr %80, align 8, !tbaa !39
  %84 = add i64 %76, -1
  store i64 %84, ptr %1, align 8, !tbaa !33
  switch i8 %82, label %93 [
    i8 65, label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 66, label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 67, label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split
    i8 68, label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split
    i8 69, label %85
    i8 70, label %85
    i8 71, label %86
    i8 72, label %86
    i8 73, label %87
    i8 74, label %87
    i8 77, label %88
    i8 78, label %88
    i8 79, label %89
    i8 80, label %89
    i8 81, label %90
    i8 83, label %91
    i8 87, label %92
  ]

85:                                               ; preds = %79, %79
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

86:                                               ; preds = %79, %79
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

87:                                               ; preds = %79, %79
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

88:                                               ; preds = %79, %79
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

89:                                               ; preds = %79, %79
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

90:                                               ; preds = %79
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

91:                                               ; preds = %79
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

92:                                               ; preds = %79
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

93:                                               ; preds = %79
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split: ; preds = %79, %79, %89, %88, %87, %86, %85
  %.0.i24.ph = phi i8 [ 7, %89 ], [ 6, %88 ], [ 5, %87 ], [ 4, %86 ], [ 3, %85 ], [ 2, %79 ], [ 2, %79 ]
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split, %79, %79, %90, %91, %92, %93
  %.0.i24 = phi i8 [ %.0.i24.ph, %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split ], [ 0, %93 ], [ 1, %79 ], [ 1, %79 ], [ 8, %90 ], [ 10, %91 ], [ 11, %92 ]
  store i8 %.0.i24, ptr %27, align 4, !tbaa !100
  %94 = icmp eq i64 %84, 0
  br i1 %94, label %99, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %95 = load i8, ptr %83, align 1, !tbaa !40
  %96 = icmp eq i8 %95, 64
  br i1 %96, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %99

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %97, ptr %80, align 8, !tbaa !39
  %98 = add i64 %76, -2
  store i64 %98, ptr %1, align 8, !tbaa !33
  br label %101

99:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %.sroa.2.0..sroa_idx.i33.ph = phi ptr [ %.sroa.2.0..sroa_idx.i31, %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %80, %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %80, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %100 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
  store ptr %100, ptr %30, align 8, !tbaa !86
  br label %101

101:                                              ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %99
  %.sroa.2.0..sroa_idx.i3336 = phi ptr [ %.sroa.2.0..sroa_idx.i33.ph, %99 ], [ %80, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ]
  %102 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleFunctionParameterListERSt17basic_string_viewIcSt11char_traitsIcEERb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %31)
  store ptr %102, ptr %32, align 8, !tbaa !104
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i3336, align 8, !tbaa !25
  %103 = icmp ult i64 %.sroa.01.0.copyload.i.i, 2
  br i1 %103, label %thread-pre-split.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %101
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i.i, ptr noundef nonnull readonly dereferenceable(2) @.str.29, i64 2)
  %104 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %104, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i25

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 2
  store ptr %105, ptr %.sroa.2.0..sroa_idx.i3336, align 8, !tbaa !39
  %106 = add i64 %.sroa.01.0.copyload.i.i, -2
  store i64 %106, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit

thread-pre-split.i:                               ; preds = %101
  %107 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %107, label %112, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i25

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i25: ; preds = %thread-pre-split.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %108 = load i8, ptr %.sroa.22.0.copyload.i.i, align 1, !tbaa !40
  %109 = icmp eq i8 %108, 90
  br i1 %109, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %112

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i25
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 1
  store ptr %110, ptr %.sroa.2.0..sroa_idx.i3336, align 8, !tbaa !39
  %111 = add i64 %.sroa.01.0.copyload.i.i, -1
  store i64 %111, ptr %1, align 8, !tbaa !33
  br label %_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit

112:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i25, %thread-pre-split.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %113, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %112
  %.0.i6.i6.i = phi i8 [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ 1, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i ], [ 0, %112 ]
  store i8 %.0.i6.i6.i, ptr %33, align 8, !tbaa !105
  ret ptr %.sink18.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleCustomTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load i64, ptr %1, align 8, !tbaa !33
  %7 = add i64 %6, -1
  store i64 %7, ptr %1, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = add i64 %11, 7
  %15 = add i64 %14, %13
  %16 = and i64 %15, -8
  %reass.sub.i = sub i64 %16, %11
  %17 = add i64 %reass.sub.i, 24
  store i64 %17, ptr %12, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %2
  %21 = inttoptr i64 %16 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_.exit

22:                                               ; preds = %2
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %24 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %24, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %9, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 4096, ptr %26, align 8, !tbaa !14
  store ptr %23, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 24, ptr %27, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_.exit: ; preds = %20, %22
  %.sink11.i = phi ptr [ %24, %22 ], [ %21, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 17, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 12
  store i8 0, ptr %29, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle14CustomTypeNodeE, i64 16), ptr %.sink11.i, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %30, align 8, !tbaa !169
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %31 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %31, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_.exit
  %32 = load i8, ptr %5, align 1, !tbaa !40
  %33 = sext i8 %32 to i32
  %isdigittmp.i.i = add nsw i32 %33, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %34, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i

34:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %35 = sext i8 %32 to i64
  %36 = add nsw i64 %35, -48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %.not.i.i = icmp ult i64 %36, %38
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %40, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exitthread-pre-split

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %42, ptr %3, align 8, !tbaa !39
  %43 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %43, ptr %1, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %36
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %47 = icmp eq i64 %.sroa.01.0.copyload.i, 1
  br i1 %47, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %5, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %48 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %48, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %49 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exitthread-pre-split

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_.exit
  %50 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exitthread-pre-split

_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exitthread-pre-split: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %39
  %.0.i.ph = phi ptr [ null, %39 ], [ %49, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %50, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i ]
  %.sroa.0.0.copyload.i.pr = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0.copyload.i.pre = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exitthread-pre-split, %41
  %.sroa.2.0.copyload.i = phi ptr [ %.sroa.2.0.copyload.i.pre, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exitthread-pre-split ], [ %42, %41 ]
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.i.pr, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exitthread-pre-split ], [ %43, %41 ]
  %.0.i = phi ptr [ %.0.i.ph, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exitthread-pre-split ], [ %46, %41 ]
  store ptr %.0.i, ptr %30, align 8, !tbaa !169
  %51 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %51, label %58, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %52 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !40
  %53 = icmp eq i8 %52, 64
  br i1 %53, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %58

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %54, ptr %3, align 8, !tbaa !39
  %55 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %55, ptr %1, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !35, !range !45
  %56 = trunc nuw i8 %.pre to i1
  %57 = select i1 %56, ptr null, ptr %.sink11.i
  br label %60

58:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %59, align 8, !tbaa !35
  br label %60

60:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %58
  %. = phi ptr [ %57, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ null, %58 ]
  ret ptr %.
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler21demanglePrimitiveTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !25
  %12 = icmp ult i64 %.sroa.01.0.copyload.i, 3
  br i1 %12, label %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(3) @.str.31, i64 3)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 3
  store ptr %15, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %16 = add i64 %.sroa.01.0.copyload.i, -3
  store i64 %16, ptr %1, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = add i64 %20, 7
  %24 = add i64 %23, %22
  %25 = and i64 %24, -8
  %reass.sub.i = sub i64 %25, %20
  %26 = add i64 %reass.sub.i, 24
  store i64 %26, ptr %21, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %26, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %14
  %30 = inttoptr i64 %25 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit

31:                                               ; preds = %14
  %32 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %33 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %33, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %18, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 4096, ptr %35, align 8, !tbaa !14
  store ptr %32, ptr %17, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 24, ptr %36, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit: ; preds = %29, %31
  %.sink15.i = phi ptr [ %33, %31 ], [ %30, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sink15.i, i64 8
  store i32 2, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %.sink15.i, i64 12
  store i8 0, ptr %38, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %.sink15.i, i64 16
  store i32 20, ptr %39, align 8, !tbaa !171
  br label %.thread

40:                                               ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %41 = load i8, ptr %.sroa.22.0.copyload.i, align 1, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %42, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %43 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %43, ptr %1, align 8, !tbaa !33
  switch i8 %41, label %391 [
    i8 88, label %44
    i8 68, label %68
    i8 67, label %92
    i8 69, label %116
    i8 70, label %140
    i8 71, label %164
    i8 72, label %188
    i8 73, label %212
    i8 74, label %236
    i8 75, label %260
    i8 77, label %284
    i8 78, label %308
    i8 79, label %332
    i8 95, label %356
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = add i64 %48, 7
  %52 = add i64 %51, %50
  %53 = and i64 %52, -8
  %reass.sub.i11 = sub i64 %53, %48
  %54 = add i64 %reass.sub.i11, 24
  store i64 %54, ptr %49, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %.not.i12 = icmp ugt i64 %54, %56
  br i1 %.not.i12, label %59, label %57

57:                                               ; preds = %44
  %58 = inttoptr i64 %53 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit14

59:                                               ; preds = %44
  %60 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %61 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %61, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %46, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 4096, ptr %63, align 8, !tbaa !14
  store ptr %60, ptr %45, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 24, ptr %64, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit14

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit14: ; preds = %57, %59
  %.sink15.i13 = phi ptr [ %61, %59 ], [ %58, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sink15.i13, i64 8
  store i32 2, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %.sink15.i13, i64 12
  store i8 0, ptr %66, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i13, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %.sink15.i13, i64 16
  store i32 0, ptr %67, align 8, !tbaa !171
  br label %.thread

68:                                               ; preds = %40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = ptrtoint ptr %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !13
  %75 = add i64 %72, 7
  %76 = add i64 %75, %74
  %77 = and i64 %76, -8
  %reass.sub.i15 = sub i64 %77, %72
  %78 = add i64 %reass.sub.i15, 24
  store i64 %78, ptr %73, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %.not.i16 = icmp ugt i64 %78, %80
  br i1 %.not.i16, label %83, label %81

81:                                               ; preds = %68
  %82 = inttoptr i64 %77 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit18

83:                                               ; preds = %68
  %84 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %85 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %85, ptr %84, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %70, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 4096, ptr %87, align 8, !tbaa !14
  store ptr %84, ptr %69, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 24, ptr %88, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit18

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit18: ; preds = %81, %83
  %.sink15.i17 = phi ptr [ %85, %83 ], [ %82, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sink15.i17, i64 8
  store i32 2, ptr %89, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %.sink15.i17, i64 12
  store i8 0, ptr %90, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i17, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %.sink15.i17, i64 16
  store i32 2, ptr %91, align 8, !tbaa !171
  br label %.thread

92:                                               ; preds = %40
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = ptrtoint ptr %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !13
  %99 = add i64 %96, 7
  %100 = add i64 %99, %98
  %101 = and i64 %100, -8
  %reass.sub.i19 = sub i64 %101, %96
  %102 = add i64 %reass.sub.i19, 24
  store i64 %102, ptr %97, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %.not.i20 = icmp ugt i64 %102, %104
  br i1 %.not.i20, label %107, label %105

105:                                              ; preds = %92
  %106 = inttoptr i64 %101 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit22

107:                                              ; preds = %92
  %108 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %109 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %109, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %94, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 4096, ptr %111, align 8, !tbaa !14
  store ptr %108, ptr %93, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 24, ptr %112, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit22

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit22: ; preds = %105, %107
  %.sink15.i21 = phi ptr [ %109, %107 ], [ %106, %105 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sink15.i21, i64 8
  store i32 2, ptr %113, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %.sink15.i21, i64 12
  store i8 0, ptr %114, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i21, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %.sink15.i21, i64 16
  store i32 3, ptr %115, align 8, !tbaa !171
  br label %.thread

116:                                              ; preds = %40
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = ptrtoint ptr %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !13
  %123 = add i64 %120, 7
  %124 = add i64 %123, %122
  %125 = and i64 %124, -8
  %reass.sub.i23 = sub i64 %125, %120
  %126 = add i64 %reass.sub.i23, 24
  store i64 %126, ptr %121, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !14
  %.not.i24 = icmp ugt i64 %126, %128
  br i1 %.not.i24, label %131, label %129

129:                                              ; preds = %116
  %130 = inttoptr i64 %125 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit26

131:                                              ; preds = %116
  %132 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %133 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %133, ptr %132, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %118, ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 4096, ptr %135, align 8, !tbaa !14
  store ptr %132, ptr %117, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 24, ptr %136, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit26

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit26: ; preds = %129, %131
  %.sink15.i25 = phi ptr [ %133, %131 ], [ %130, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sink15.i25, i64 8
  store i32 2, ptr %137, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %.sink15.i25, i64 12
  store i8 0, ptr %138, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i25, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %.sink15.i25, i64 16
  store i32 4, ptr %139, align 8, !tbaa !171
  br label %.thread

140:                                              ; preds = %40
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = ptrtoint ptr %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !13
  %147 = add i64 %144, 7
  %148 = add i64 %147, %146
  %149 = and i64 %148, -8
  %reass.sub.i27 = sub i64 %149, %144
  %150 = add i64 %reass.sub.i27, 24
  store i64 %150, ptr %145, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %.not.i28 = icmp ugt i64 %150, %152
  br i1 %.not.i28, label %155, label %153

153:                                              ; preds = %140
  %154 = inttoptr i64 %149 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit30

155:                                              ; preds = %140
  %156 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %157 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %157, ptr %156, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %142, ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 4096, ptr %159, align 8, !tbaa !14
  store ptr %156, ptr %141, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 24, ptr %160, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit30

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit30: ; preds = %153, %155
  %.sink15.i29 = phi ptr [ %157, %155 ], [ %154, %153 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sink15.i29, i64 8
  store i32 2, ptr %161, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %.sink15.i29, i64 12
  store i8 0, ptr %162, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i29, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw i8, ptr %.sink15.i29, i64 16
  store i32 8, ptr %163, align 8, !tbaa !171
  br label %.thread

164:                                              ; preds = %40
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = ptrtoint ptr %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !13
  %171 = add i64 %168, 7
  %172 = add i64 %171, %170
  %173 = and i64 %172, -8
  %reass.sub.i31 = sub i64 %173, %168
  %174 = add i64 %reass.sub.i31, 24
  store i64 %174, ptr %169, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !14
  %.not.i32 = icmp ugt i64 %174, %176
  br i1 %.not.i32, label %179, label %177

177:                                              ; preds = %164
  %178 = inttoptr i64 %173 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit34

179:                                              ; preds = %164
  %180 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %181 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %181, ptr %180, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr %166, ptr %182, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 4096, ptr %183, align 8, !tbaa !14
  store ptr %180, ptr %165, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 24, ptr %184, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit34

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit34: ; preds = %177, %179
  %.sink15.i33 = phi ptr [ %181, %179 ], [ %178, %177 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sink15.i33, i64 8
  store i32 2, ptr %185, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %.sink15.i33, i64 12
  store i8 0, ptr %186, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i33, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %.sink15.i33, i64 16
  store i32 9, ptr %187, align 8, !tbaa !171
  br label %.thread

188:                                              ; preds = %40
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = ptrtoint ptr %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !13
  %195 = add i64 %192, 7
  %196 = add i64 %195, %194
  %197 = and i64 %196, -8
  %reass.sub.i35 = sub i64 %197, %192
  %198 = add i64 %reass.sub.i35, 24
  store i64 %198, ptr %193, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !14
  %.not.i36 = icmp ugt i64 %198, %200
  br i1 %.not.i36, label %203, label %201

201:                                              ; preds = %188
  %202 = inttoptr i64 %197 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit38

203:                                              ; preds = %188
  %204 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %205 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %205, ptr %204, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store ptr %190, ptr %206, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 4096, ptr %207, align 8, !tbaa !14
  store ptr %204, ptr %189, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 24, ptr %208, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit38

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit38: ; preds = %201, %203
  %.sink15.i37 = phi ptr [ %205, %203 ], [ %202, %201 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sink15.i37, i64 8
  store i32 2, ptr %209, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %.sink15.i37, i64 12
  store i8 0, ptr %210, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i37, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw i8, ptr %.sink15.i37, i64 16
  store i32 10, ptr %211, align 8, !tbaa !171
  br label %.thread

212:                                              ; preds = %40
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !3
  %215 = load ptr, ptr %214, align 8, !tbaa !9
  %216 = ptrtoint ptr %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !13
  %219 = add i64 %216, 7
  %220 = add i64 %219, %218
  %221 = and i64 %220, -8
  %reass.sub.i39 = sub i64 %221, %216
  %222 = add i64 %reass.sub.i39, 24
  store i64 %222, ptr %217, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !14
  %.not.i40 = icmp ugt i64 %222, %224
  br i1 %.not.i40, label %227, label %225

225:                                              ; preds = %212
  %226 = inttoptr i64 %221 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit42

227:                                              ; preds = %212
  %228 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %229 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %229, ptr %228, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %214, ptr %230, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 4096, ptr %231, align 8, !tbaa !14
  store ptr %228, ptr %213, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 24, ptr %232, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit42

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit42: ; preds = %225, %227
  %.sink15.i41 = phi ptr [ %229, %227 ], [ %226, %225 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sink15.i41, i64 8
  store i32 2, ptr %233, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %.sink15.i41, i64 12
  store i8 0, ptr %234, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i41, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw i8, ptr %.sink15.i41, i64 16
  store i32 11, ptr %235, align 8, !tbaa !171
  br label %.thread

236:                                              ; preds = %40
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = ptrtoint ptr %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !13
  %243 = add i64 %240, 7
  %244 = add i64 %243, %242
  %245 = and i64 %244, -8
  %reass.sub.i43 = sub i64 %245, %240
  %246 = add i64 %reass.sub.i43, 24
  store i64 %246, ptr %241, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !14
  %.not.i44 = icmp ugt i64 %246, %248
  br i1 %.not.i44, label %251, label %249

249:                                              ; preds = %236
  %250 = inttoptr i64 %245 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit46

251:                                              ; preds = %236
  %252 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %253 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %253, ptr %252, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store ptr %238, ptr %254, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 4096, ptr %255, align 8, !tbaa !14
  store ptr %252, ptr %237, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 24, ptr %256, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit46

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit46: ; preds = %249, %251
  %.sink15.i45 = phi ptr [ %253, %251 ], [ %250, %249 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sink15.i45, i64 8
  store i32 2, ptr %257, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %.sink15.i45, i64 12
  store i8 0, ptr %258, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i45, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %.sink15.i45, i64 16
  store i32 12, ptr %259, align 8, !tbaa !171
  br label %.thread

260:                                              ; preds = %40
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !3
  %263 = load ptr, ptr %262, align 8, !tbaa !9
  %264 = ptrtoint ptr %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !13
  %267 = add i64 %264, 7
  %268 = add i64 %267, %266
  %269 = and i64 %268, -8
  %reass.sub.i47 = sub i64 %269, %264
  %270 = add i64 %reass.sub.i47, 24
  store i64 %270, ptr %265, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %272 = load i64, ptr %271, align 8, !tbaa !14
  %.not.i48 = icmp ugt i64 %270, %272
  br i1 %.not.i48, label %275, label %273

273:                                              ; preds = %260
  %274 = inttoptr i64 %269 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit50

275:                                              ; preds = %260
  %276 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %277 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %277, ptr %276, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store ptr %262, ptr %278, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i64 4096, ptr %279, align 8, !tbaa !14
  store ptr %276, ptr %261, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 24, ptr %280, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit50

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit50: ; preds = %273, %275
  %.sink15.i49 = phi ptr [ %277, %275 ], [ %274, %273 ]
  %281 = getelementptr inbounds nuw i8, ptr %.sink15.i49, i64 8
  store i32 2, ptr %281, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw i8, ptr %.sink15.i49, i64 12
  store i8 0, ptr %282, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i49, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw i8, ptr %.sink15.i49, i64 16
  store i32 13, ptr %283, align 8, !tbaa !171
  br label %.thread

284:                                              ; preds = %40
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !3
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  %288 = ptrtoint ptr %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !13
  %291 = add i64 %288, 7
  %292 = add i64 %291, %290
  %293 = and i64 %292, -8
  %reass.sub.i51 = sub i64 %293, %288
  %294 = add i64 %reass.sub.i51, 24
  store i64 %294, ptr %289, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %296 = load i64, ptr %295, align 8, !tbaa !14
  %.not.i52 = icmp ugt i64 %294, %296
  br i1 %.not.i52, label %299, label %297

297:                                              ; preds = %284
  %298 = inttoptr i64 %293 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit54

299:                                              ; preds = %284
  %300 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %301 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %301, ptr %300, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store ptr %286, ptr %302, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i64 4096, ptr %303, align 8, !tbaa !14
  store ptr %300, ptr %285, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i64 24, ptr %304, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit54

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit54: ; preds = %297, %299
  %.sink15.i53 = phi ptr [ %301, %299 ], [ %298, %297 ]
  %305 = getelementptr inbounds nuw i8, ptr %.sink15.i53, i64 8
  store i32 2, ptr %305, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw i8, ptr %.sink15.i53, i64 12
  store i8 0, ptr %306, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i53, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw i8, ptr %.sink15.i53, i64 16
  store i32 17, ptr %307, align 8, !tbaa !171
  br label %.thread

308:                                              ; preds = %40
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !3
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  %312 = ptrtoint ptr %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !13
  %315 = add i64 %312, 7
  %316 = add i64 %315, %314
  %317 = and i64 %316, -8
  %reass.sub.i55 = sub i64 %317, %312
  %318 = add i64 %reass.sub.i55, 24
  store i64 %318, ptr %313, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %320 = load i64, ptr %319, align 8, !tbaa !14
  %.not.i56 = icmp ugt i64 %318, %320
  br i1 %.not.i56, label %323, label %321

321:                                              ; preds = %308
  %322 = inttoptr i64 %317 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit58

323:                                              ; preds = %308
  %324 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %325 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %325, ptr %324, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 24
  store ptr %310, ptr %326, align 8, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store i64 4096, ptr %327, align 8, !tbaa !14
  store ptr %324, ptr %309, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i64 24, ptr %328, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit58

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit58: ; preds = %321, %323
  %.sink15.i57 = phi ptr [ %325, %323 ], [ %322, %321 ]
  %329 = getelementptr inbounds nuw i8, ptr %.sink15.i57, i64 8
  store i32 2, ptr %329, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %.sink15.i57, i64 12
  store i8 0, ptr %330, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i57, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw i8, ptr %.sink15.i57, i64 16
  store i32 18, ptr %331, align 8, !tbaa !171
  br label %.thread

332:                                              ; preds = %40
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !3
  %335 = load ptr, ptr %334, align 8, !tbaa !9
  %336 = ptrtoint ptr %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !13
  %339 = add i64 %336, 7
  %340 = add i64 %339, %338
  %341 = and i64 %340, -8
  %reass.sub.i59 = sub i64 %341, %336
  %342 = add i64 %reass.sub.i59, 24
  store i64 %342, ptr %337, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !14
  %.not.i60 = icmp ugt i64 %342, %344
  br i1 %.not.i60, label %347, label %345

345:                                              ; preds = %332
  %346 = inttoptr i64 %341 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit62

347:                                              ; preds = %332
  %348 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %349 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %349, ptr %348, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store ptr %334, ptr %350, align 8, !tbaa !15
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i64 4096, ptr %351, align 8, !tbaa !14
  store ptr %348, ptr %333, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 24, ptr %352, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit62

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit62: ; preds = %345, %347
  %.sink15.i61 = phi ptr [ %349, %347 ], [ %346, %345 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sink15.i61, i64 8
  store i32 2, ptr %353, align 8, !tbaa !16
  %354 = getelementptr inbounds nuw i8, ptr %.sink15.i61, i64 12
  store i8 0, ptr %354, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i61, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw i8, ptr %.sink15.i61, i64 16
  store i32 19, ptr %355, align 8, !tbaa !171
  br label %.thread

356:                                              ; preds = %40
  %357 = icmp eq i64 %43, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %359, align 8, !tbaa !35
  br label %.thread

360:                                              ; preds = %356
  %361 = load i8, ptr %42, align 1, !tbaa !40
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 2
  store ptr %362, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %363 = add i64 %.sroa.01.0.copyload.i, -2
  store i64 %363, ptr %1, align 8, !tbaa !33
  switch i8 %361, label %391 [
    i8 78, label %364
    i8 74, label %367
    i8 75, label %370
    i8 87, label %373
    i8 81, label %376
    i8 83, label %379
    i8 85, label %382
    i8 80, label %385
    i8 84, label %388
  ]

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !174
  %366 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

367:                                              ; preds = %360
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 14, ptr %4, align 4, !tbaa !174
  %369 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

370:                                              ; preds = %360
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 15, ptr %5, align 4, !tbaa !174
  %372 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

373:                                              ; preds = %360
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 16, ptr %6, align 4, !tbaa !174
  %375 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

376:                                              ; preds = %360
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 5, ptr %7, align 4, !tbaa !174
  %378 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

379:                                              ; preds = %360
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 6, ptr %8, align 4, !tbaa !174
  %381 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

382:                                              ; preds = %360
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 7, ptr %9, align 4, !tbaa !174
  %384 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

385:                                              ; preds = %360
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 21, ptr %10, align 4, !tbaa !174
  %387 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

388:                                              ; preds = %360
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 22, ptr %11, align 4, !tbaa !174
  %390 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

391:                                              ; preds = %360, %40
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %392, align 8, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %385, %382, %379, %376, %373, %370, %367, %364, %388, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit14, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit18, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit22, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit26, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit30, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit34, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit38, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit42, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit46, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit50, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit54, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit58, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit62, %358, %391, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit
  %.0 = phi ptr [ %.sink15.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit ], [ null, %391 ], [ %.sink15.i13, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit14 ], [ %.sink15.i17, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit18 ], [ %.sink15.i21, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit22 ], [ %.sink15.i25, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit26 ], [ %.sink15.i29, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit30 ], [ %.sink15.i33, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit34 ], [ %.sink15.i37, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit38 ], [ %.sink15.i41, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit42 ], [ %.sink15.i45, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit46 ], [ %.sink15.i49, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit50 ], [ %.sink15.i53, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit54 ], [ %.sink15.i57, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit58 ], [ %.sink15.i61, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit62 ], [ null, %358 ], [ %387, %385 ], [ %384, %382 ], [ %381, %379 ], [ %378, %376 ], [ %375, %373 ], [ %372, %370 ], [ %369, %367 ], [ %366, %364 ], [ %390, %388 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !25
  %3 = icmp ult i64 %.sroa.01.0.copyload.i, 2
  br i1 %3, label %thread-pre-split, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(2) @.str.29, i64 2)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 2
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %6 = add i64 %.sroa.01.0.copyload.i, -2
  store i64 %6, ptr %1, align 8, !tbaa !33
  br label %14

thread-pre-split:                                 ; preds = %2
  %7 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %7, label %12, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %thread-pre-split
  %8 = load i8, ptr %.sroa.22.0.copyload.i, align 1, !tbaa !40
  %9 = icmp eq i8 %8, 90
  br i1 %9, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %12

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %10, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !39
  %11 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %11, ptr %1, align 8, !tbaa !33
  br label %14

12:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %thread-pre-split
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %13, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, %12
  %.0.i6.i6 = phi i1 [ false, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ true, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit ], [ false, %12 ]
  ret i1 %.0.i6.i6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleFunctionParameterListERSt17basic_string_viewIcSt11char_traitsIcEERb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  %5 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %5, label %10, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %3
  %6 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !40
  %7 = icmp eq i8 %6, 88
  br i1 %7, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %10

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %8, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %9 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %9, ptr %1, align 8, !tbaa !33
  br label %115

10:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = add i64 %14, 7
  %18 = add i64 %17, %16
  %19 = and i64 %18, -8
  %reass.sub.i = sub i64 %19, %14
  %20 = add i64 %reass.sub.i, 16
  store i64 %20, ptr %15, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %.not.i = icmp ugt i64 %20, %22
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %10
  %24 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

25:                                               ; preds = %10
  %26 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %27 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %27, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %12, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 4096, ptr %29, align 8, !tbaa !14
  store ptr %26, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 16, ptr %30, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit: ; preds = %23, %25
  %.sink.i = phi ptr [ %27, %25 ], [ %24, %23 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, i8 0, i64 16, i1 false)
  store ptr %.sink.i, ptr %4, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !35, !range !45, !noundef !46
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.critedge51, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

36:                                               ; preds = %.backedge91, %.lr.ph
  %.03882 = phi ptr [ %4, %.lr.ph ], [ %.03882.be, %.backedge91 ]
  %.04181 = phi i64 [ 0, %.lr.ph ], [ %.04181.be, %.backedge91 ]
  %.sroa.014.0.copyload = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.215.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  %37 = icmp eq i64 %.sroa.014.0.copyload, 0
  br i1 %37, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %36
  %38 = add i64 %.04181, 1
  br label %72

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %36
  %39 = load i8, ptr %.sroa.215.0.copyload, align 1, !tbaa !40
  switch i8 %39, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i8 64, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i64
    i8 90, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i64
  ]

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %40 = add i64 %.04181, 1
  %41 = sext i8 %39 to i32
  %isdigittmp.i = add nsw i32 %41, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %42, label %72

42:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %43 = sext i8 %39 to i64
  %44 = add nsw i64 %43, -48
  %45 = load i64, ptr %34, align 8, !tbaa !175
  %.not47 = icmp ult i64 %44, %45
  br i1 %.not47, label %46, label %.thread72

.thread72:                                        ; preds = %42
  store i8 1, ptr %31, align 8, !tbaa !35
  br label %.critedge51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.215.0.copyload, i64 1
  store ptr %47, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %48 = add i64 %.sroa.014.0.copyload, -1
  store i64 %48, ptr %1, align 8, !tbaa !33
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = add i64 %51, 7
  %55 = add i64 %54, %53
  %56 = and i64 %55, -8
  %reass.sub.i53 = sub i64 %56, %51
  %57 = add i64 %reass.sub.i53, 16
  store i64 %57, ptr %52, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %.not.i54 = icmp ugt i64 %57, %59
  br i1 %.not.i54, label %62, label %60

60:                                               ; preds = %46
  %61 = inttoptr i64 %56 to ptr
  br label %68

62:                                               ; preds = %46
  %63 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %64 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %64, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %49, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 4096, ptr %66, align 8, !tbaa !14
  store ptr %63, ptr %11, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 16, ptr %67, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %62, %60
  %.sink.i55 = phi ptr [ %64, %62 ], [ %61, %60 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i55, i8 0, i64 16, i1 false)
  store ptr %.sink.i55, ptr %.03882, align 8, !tbaa !143
  %69 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %44
  %70 = load ptr, ptr %69, align 8, !tbaa !176
  store ptr %70, ptr %.sink.i55, align 8, !tbaa !47
  %.pre = load i8, ptr %31, align 8, !tbaa !35, !range !45
  %71 = trunc nuw i8 %.pre to i1
  br i1 %71, label %.critedge51, label %.backedge91

.backedge91:                                      ; preds = %103, %96, %68
  %.pn = phi ptr [ %.sink.i55, %68 ], [ %97, %96 ], [ %97, %103 ]
  %.04181.be = phi i64 [ %40, %68 ], [ %73, %96 ], [ %73, %103 ]
  %.03882.be = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %36, !llvm.loop !177

72:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %73 = phi i64 [ %38, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %40, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = ptrtoint ptr %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = add i64 %76, 7
  %80 = add i64 %79, %78
  %81 = and i64 %80, -8
  %reass.sub.i57 = sub i64 %81, %76
  %82 = add i64 %reass.sub.i57, 16
  store i64 %82, ptr %77, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %.not.i58 = icmp ugt i64 %82, %84
  br i1 %.not.i58, label %87, label %85

85:                                               ; preds = %72
  %86 = inttoptr i64 %81 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit60

87:                                               ; preds = %72
  %88 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %89 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %89, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %74, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 4096, ptr %91, align 8, !tbaa !14
  store ptr %88, ptr %11, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 16, ptr %92, align 8, !tbaa !13
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit60

_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit60: ; preds = %85, %87
  %.sink.i59 = phi ptr [ %89, %87 ], [ %86, %85 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i59, i8 0, i64 16, i1 false)
  store ptr %.sink.i59, ptr %.03882, align 8, !tbaa !143
  %93 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %.not = icmp eq ptr %93, null
  %94 = load i8, ptr %31, align 8, !range !45
  %95 = trunc nuw i8 %94 to i1
  %or.cond49 = select i1 %.not, i1 true, i1 %95
  br i1 %or.cond49, label %.critedge51, label %96

96:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit60
  %97 = load ptr, ptr %.03882, align 8, !tbaa !143
  store ptr %93, ptr %97, align 8, !tbaa !47
  %98 = load i64, ptr %1, align 8, !tbaa !33
  %99 = sub i64 %.sroa.014.0.copyload, %98
  %100 = load i64, ptr %34, align 8, !tbaa !175
  %101 = icmp ult i64 %100, 10
  %102 = icmp ugt i64 %99, 1
  %or.cond = and i1 %101, %102
  br i1 %or.cond, label %103, label %.backedge91

103:                                              ; preds = %96
  %104 = add nuw nsw i64 %100, 1
  store i64 %104, ptr %34, align 8, !tbaa !175
  %105 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %100
  store ptr %93, ptr %105, align 8, !tbaa !176
  br label %.backedge91

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i64: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %.0..0..0..0. = load ptr, ptr %4, align 8, !tbaa !143
  %106 = tail call fastcc noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.0..0..0..0., i64 noundef %.04181)
  %.sroa.0.0.copyload.i61 = load i64, ptr %1, align 8, !tbaa !24
  %.sroa.2.0.copyload.i63 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  %107 = icmp ne i64 %.sroa.0.0.copyload.i61, 0
  tail call void @llvm.assume(i1 %107)
  %108 = load i8, ptr %.sroa.2.0.copyload.i63, align 1, !tbaa !40
  %109 = icmp eq i8 %108, 64
  br i1 %109, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit65, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i69

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit65: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i64
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i63, i64 1
  store ptr %110, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %111 = add i64 %.sroa.0.0.copyload.i61, -1
  store i64 %111, ptr %1, align 8, !tbaa !33
  br label %.critedge51

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i69: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i64
  %112 = icmp eq i8 %108, 90
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i63, i64 1
  store ptr %113, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %114 = add i64 %.sroa.0.0.copyload.i61, -1
  store i64 %114, ptr %1, align 8, !tbaa !33
  store i8 1, ptr %2, align 1, !tbaa !126
  br label %.critedge51

.critedge51:                                      ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit60, %68, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit65, %.thread72, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i69
  %.3 = phi ptr [ %106, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i69 ], [ %106, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit65 ], [ null, %.thread72 ], [ null, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit ], [ null, %68 ], [ null, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

115:                                              ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %.critedge51
  %.0 = phi ptr [ %.3, %.critedge51 ], [ null, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, %5
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %reass.sub = sub i64 %10, %5
  %11 = add i64 %reass.sub, 24
  store i64 %11, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.not = icmp ugt i64 %11, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %2
  %15 = inttoptr i64 %10 to ptr
  br label %22

16:                                               ; preds = %2
  %17 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %18 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %18, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %3, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 4096, ptr %20, align 8, !tbaa !14
  store ptr %17, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 24, ptr %21, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %16, %14
  %.sink15 = phi ptr [ %18, %16 ], [ %15, %14 ]
  %23 = load i32, ptr %1, align 4, !tbaa !174
  %24 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store i32 2, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %.sink15, i64 12
  store i8 0, ptr %25, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store i32 %23, ptr %26, align 8, !tbaa !171
  ret ptr %.sink15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ms_demangle9Demangler18dumpBackReferencesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !tbaa !175
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %9, align 4, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %10, align 8, !tbaa !115
  %11 = load i64, ptr %4, align 8, !tbaa !175
  %.not19 = icmp eq i64 %11, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !122
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %1 ]
  call void @free(ptr noundef %13) #23
  %14 = load i64, ptr %4, align 8, !tbaa !175
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %30, label %29

15:                                               ; preds = %.lr.ph, %15
  %.01014 = phi i64 [ 0, %.lr.ph ], [ %26, %15 ]
  store i64 0, ptr %12, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01014
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef 0) #23
  %21 = load ptr, ptr %2, align 8, !tbaa !122
  %22 = load i64, ptr %12, align 8, !tbaa !123
  %23 = trunc i64 %.01014 to i32
  %24 = trunc i64 %22 to i32
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %23, i32 noundef %24, ptr noundef %21)
  %26 = add nuw i64 %.01014, 1
  %27 = load i64, ptr %4, align 8, !tbaa !175
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %15, label %._crit_edge.loopexit, !llvm.loop !178

29:                                               ; preds = %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = trunc i64 %32 to i32
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %33)
  %35 = load i64, ptr %31, align 8, !tbaa !42
  %.not20 = icmp eq i64 %35, 0
  br i1 %.not20, label %._crit_edge18.thread, label %.lr.ph17

.lr.ph17:                                         ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %38

._crit_edge18:                                    ; preds = %38
  %37 = icmp eq i64 %49, 0
  br i1 %37, label %._crit_edge18.thread, label %51

38:                                               ; preds = %.lr.ph17, %38
  %.015 = phi i64 [ 0, %.lr.ph17 ], [ %48, %38 ]
  %39 = trunc i64 %.015 to i32
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.015
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %39, i32 noundef %44, ptr noundef %46)
  %48 = add nuw i64 %.015, 1
  %49 = load i64, ptr %31, align 8, !tbaa !42
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %38, label %._crit_edge18, !llvm.loop !179

51:                                               ; preds = %._crit_edge18
  %putchar13 = call i32 @putchar(i32 10)
  br label %._crit_edge18.thread

._crit_edge18.thread:                             ; preds = %30, %51, %._crit_edge18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm37getArm64ECInsertionPointInMangledNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.llvm::ms_demangle::Demangler", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %57, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !40
  %7 = icmp eq i8 %6, 63
  br i1 %7, label %8, label %57

8:                                                ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %9, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !39
  %10 = add i64 %0, -1
  store i64 %10, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm11ms_demangle9DemanglerE, i64 16), ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %14 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %14, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 4096, ptr %16, align 8, !tbaa !14
  store ptr %13, ptr %12, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %18, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 0, ptr %19, align 8, !tbaa !181
  %20 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 2)
  %21 = load i8, ptr %11, align 8, !tbaa !35, !range !45, !noundef !46
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %23

23:                                               ; preds = %8
  %24 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %20)
  %25 = load i8, ptr %11, align 8, !tbaa !35, !range !45, !noundef !46
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !75
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i8 1, ptr %11, align 8, !tbaa !35
  br label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = getelementptr [8 x i8], ptr %40, i64 %35
  %42 = getelementptr i8, ptr %41, i64 -16
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !80
  br label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %8, %23, %27, %37, %38
  %45 = phi i8 [ 1, %8 ], [ 1, %23 ], [ 0, %27 ], [ 1, %37 ], [ 0, %38 ]
  %46 = trunc nuw i8 %45 to i1
  %47 = load i64, ptr %3, align 8
  %48 = sub i64 %0, %47
  %.sroa.01.1 = select i1 %46, i64 undef, i64 %48
  %not. = xor i8 %45, 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm11ms_demangle9DemanglerE, i64 16), ptr %4, align 8, !tbaa !22
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !3
  %.not4.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not4.i.i, label %_ZN4llvm11ms_demangle9DemanglerD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %53
  %49 = phi ptr [ %56, %53 ], [ %.pr.i.i, %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %.lr.ph.i.i
  call void @_ZdaPv(ptr noundef nonnull %50) #26
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %52, %.lr.ph.i.i
  %54 = phi ptr [ %.pre.i.i, %52 ], [ %49, %.lr.ph.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  call void @_ZdlPvm(ptr noundef %54, i64 noundef 32) #26
  store ptr %56, ptr %12, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN4llvm11ms_demangle9DemanglerD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !182

_ZN4llvm11ms_demangle9DemanglerD2Ev.exit:         ; preds = %53, %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %2, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZN4llvm11ms_demangle9DemanglerD2Ev.exit
  %.sroa.01.0 = phi i64 [ %.sroa.01.1, %_ZN4llvm11ms_demangle9DemanglerD2Ev.exit ], [ undef, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ undef, %2 ]
  %.sroa.2.0 = phi i8 [ %not., %_ZN4llvm11ms_demangle9DemanglerD2Ev.exit ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.01.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle9DemanglerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm11ms_demangle9DemanglerE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !3
  %.not4.i = icmp eq ptr %.pr.i, null
  br i1 %.not4.i, label %_ZN4llvm11ms_demangle14ArenaAllocatorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %7
  %3 = phi ptr [ %10, %7 ], [ %.pr.i, %1 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #26
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %6, %.lr.ph.i
  %8 = phi ptr [ %.pre.i, %6 ], [ %3, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 32) #26
  store ptr %10, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm11ms_demangle14ArenaAllocatorD2Ev.exit, label %.lr.ph.i, !llvm.loop !182

_ZN4llvm11ms_demangle14ArenaAllocatorD2Ev.exit:   ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm17microsoftDemangleESt17basic_string_viewIcSt11char_traitsIcEEPmPiNS_15MSDemangleFlagsE(i64 %0, ptr %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::ms_demangle::Demangler", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm11ms_demangle9DemanglerE, i64 16), ptr %6, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %12 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %12, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4096, ptr %14, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 0, ptr %16, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 0, ptr %17, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 8, !tbaa !24
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !25
  %18 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = load i8, ptr %9, align 8, !tbaa !35, !range !45, !noundef !46
  %20 = trunc nuw i8 %19 to i1
  %21 = icmp eq ptr %2, null
  %or.cond.not = or i1 %21, %20
  br i1 %or.cond.not, label %25, label %22

22:                                               ; preds = %5
  %23 = load i64, ptr %7, align 8, !tbaa !33
  %24 = sub i64 %0, %23
  store i64 %24, ptr %2, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %22, %5
  %26 = and i32 %4, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %25
  call void @_ZN4llvm11ms_demangle9Demangler18dumpBackReferencesEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %.pre = load i8, ptr %9, align 8, !tbaa !35, !range !45
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i8 [ %.pre, %27 ], [ %19, %25 ]
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %61, label %31

31:                                               ; preds = %28
  %32 = lshr i32 %4, 2
  %.lobit = and i32 %32, 1
  %33 = shl i32 %4, 1
  %34 = and i32 %33, 4
  %35 = and i32 %33, 16
  %36 = lshr i32 %4, 1
  %37 = and i32 %36, 8
  %38 = and i32 %4, 32
  %.1 = or disjoint i32 %34, %38
  %.2 = or disjoint i32 %.1, %.lobit
  %.3 = or disjoint i32 %.2, %35
  %.4 = or disjoint i32 %.3, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 24, i1 false)
  store i32 -1, ptr %39, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 -1, ptr %40, align 4, !tbaa !114
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %41, align 8, !tbaa !115
  %42 = load ptr, ptr %18, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(36) %8, i32 noundef %.4) #23
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !123
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !155
  %50 = icmp ugt i64 %47, %49
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !122
  br i1 %50, label %51, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit

51:                                               ; preds = %31
  %52 = add i64 %46, 993
  %53 = shl i64 %49, 1
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %53, i64 %52)
  store i64 %spec.select.i.i, ptr %48, align 8, !tbaa !155
  %54 = call ptr @realloc(ptr noundef %.pre.i, i64 noundef %spec.select.i.i) #24
  store ptr %54, ptr %8, align 8, !tbaa !122
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i: ; preds = %51
  %.pre1.i = load i64, ptr %45, align 8, !tbaa !123
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit

56:                                               ; preds = %51
  call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit: ; preds = %31, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i
  %57 = phi i64 [ %.pre1.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %46, %31 ]
  %58 = phi ptr [ %54, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %.pre.i, %31 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !40
  %60 = load ptr, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

61:                                               ; preds = %28, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit
  %62 = phi ptr [ %60, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit ], [ null, %28 ]
  %.020 = phi i32 [ 0, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit ], [ -2, %28 ]
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %64, label %63

63:                                               ; preds = %61
  store i32 %.020, ptr %3, align 4, !tbaa !183
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm11ms_demangle9DemanglerE, i64 16), ptr %6, align 8, !tbaa !22
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !3
  %.not4.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not4.i.i, label %_ZN4llvm11ms_demangle9DemanglerD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %69
  %65 = phi ptr [ %72, %69 ], [ %.pr.i.i, %64 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %.lr.ph.i.i
  call void @_ZdaPv(ptr noundef nonnull %66) #26
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %68, %.lr.ph.i.i
  %70 = phi ptr [ %.pre.i.i, %68 ], [ %65, %.lr.ph.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  call void @_ZdlPvm(ptr noundef %70, i64 noundef 32) #26
  store ptr %72, ptr %10, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN4llvm11ms_demangle9DemanglerD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !182

_ZN4llvm11ms_demangle9DemanglerD2Ev.exit:         ; preds = %69, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %62
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle9DemanglerD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm11ms_demangle9DemanglerE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !3
  %.not4.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not4.i.i, label %_ZN4llvm11ms_demangle9DemanglerD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %7
  %3 = phi ptr [ %10, %7 ], [ %.pr.i.i, %1 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #26
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %6, %.lr.ph.i.i
  %8 = phi ptr [ %.pre.i.i, %6 ], [ %3, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 32) #26
  store ptr %10, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm11ms_demangle9DemanglerD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !182

_ZN4llvm11ms_demangle9DemanglerD2Ev.exit:         ; preds = %7, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm11ms_demangle14ArenaAllocatorE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm11ms_demangle14ArenaAllocator13AllocatorNodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm11ms_demangle14ArenaAllocator13AllocatorNodeE", !11, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!10, !12, i64 16}
!15 = !{!10, !5, i64 24}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN4llvm11ms_demangle4NodeE", !18, i64 8}
!18 = !{!"_ZTSN4llvm11ms_demangle8NodeKindE", !7, i64 0}
!19 = !{!20, !21, i64 16}
!20 = !{!"_ZTSN4llvm11ms_demangle14IdentifierNodeE", !17, i64 0, !21, i64 16}
!21 = !{!"p1 _ZTSN4llvm11ms_demangle13NodeArrayNodeE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !29, i64 24}
!27 = !{!"_ZTSN4llvm11ms_demangle22SpecialTableSymbolNodeE", !28, i64 0, !29, i64 24, !30, i64 32}
!28 = !{!"_ZTSN4llvm11ms_demangle10SymbolNodeE", !17, i64 0, !29, i64 16}
!29 = !{!"p1 _ZTSN4llvm11ms_demangle17QualifiedNameNodeE", !6, i64 0}
!30 = !{!"_ZTSN4llvm11ms_demangle10QualifiersE", !7, i64 0}
!31 = !{!27, !30, i64 32}
!32 = !{!28, !29, i64 16}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !11, i64 8}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSN4llvm11ms_demangle9DemanglerE", !37, i64 8, !4, i64 16, !38, i64 24}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"_ZTSN4llvm11ms_demangle14BackrefContextE", !7, i64 0, !12, i64 80, !7, i64 88, !12, i64 168}
!39 = !{!34, !11, i64 8}
!40 = !{!7, !7, i64 0}
!41 = !{!30, !30, i64 0}
!42 = !{!36, !12, i64 192}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm11ms_demangle19NamedIdentifierNodeE", !6, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS8NodeList", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN4llvm11ms_demangle4NodeE", !6, i64 0}
!50 = !{!"p1 _ZTS8NodeList", !6, i64 0}
!51 = !{!48, !50, i64 8}
!52 = !{!53, !21, i64 16}
!53 = !{!"_ZTSN4llvm11ms_demangle17QualifiedNameNodeE", !17, i64 0, !21, i64 16}
!54 = !{!55, !56, i64 28}
!55 = !{!"_ZTSN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeE", !20, i64 0, !37, i64 24, !56, i64 28}
!56 = !{!"int", !7, i64 0}
!57 = !{!55, !37, i64 24}
!58 = !{!59, !37, i64 24}
!59 = !{!"_ZTSN4llvm11ms_demangle28LocalStaticGuardVariableNodeE", !28, i64 0, !37, i64 24}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !64, i64 24}
!63 = !{!"_ZTSN4llvm11ms_demangle18VariableSymbolNodeE", !28, i64 0, !64, i64 24, !65, i64 32}
!64 = !{!"_ZTSN4llvm11ms_demangle12StorageClassE", !7, i64 0}
!65 = !{!"p1 _ZTSN4llvm11ms_demangle8TypeNodeE", !6, i64 0}
!66 = !{!63, !65, i64 32}
!67 = !{!68, !56, i64 24}
!68 = !{!"_ZTSN4llvm11ms_demangle27RttiBaseClassDescriptorNodeE", !20, i64 0, !56, i64 24, !56, i64 28, !56, i64 32, !56, i64 36}
!69 = !{!68, !56, i64 28}
!70 = !{!68, !56, i64 32}
!71 = !{!68, !56, i64 36}
!72 = !{!73, !37, i64 40}
!73 = !{!"_ZTSN4llvm11ms_demangle29DynamicStructorIdentifierNodeE", !20, i64 0, !74, i64 24, !29, i64 32, !37, i64 40}
!74 = !{!"p1 _ZTSN4llvm11ms_demangle18VariableSymbolNodeE", !6, i64 0}
!75 = !{!76, !12, i64 24}
!76 = !{!"_ZTSN4llvm11ms_demangle13NodeArrayNodeE", !17, i64 0, !77, i64 16, !12, i64 24}
!77 = !{!"p2 _ZTSN4llvm11ms_demangle4NodeE", !6, i64 0}
!78 = !{!76, !77, i64 16}
!79 = !{!49, !49, i64 0}
!80 = !{!81, !82, i64 24}
!81 = !{!"_ZTSN4llvm11ms_demangle22StructorIdentifierNodeE", !20, i64 0, !82, i64 24, !37, i64 32}
!82 = !{!"p1 _ZTSN4llvm11ms_demangle14IdentifierNodeE", !6, i64 0}
!83 = !{!84, !85, i64 24}
!84 = !{!"_ZTSN4llvm11ms_demangle18FunctionSymbolNodeE", !28, i64 0, !85, i64 24}
!85 = !{!"p1 _ZTSN4llvm11ms_demangle21FunctionSignatureNodeE", !6, i64 0}
!86 = !{!87, !65, i64 32}
!87 = !{!"_ZTSN4llvm11ms_demangle21FunctionSignatureNodeE", !88, i64 0, !89, i64 16, !90, i64 20, !91, i64 22, !92, i64 24, !65, i64 32, !37, i64 40, !21, i64 48, !37, i64 56}
!88 = !{!"_ZTSN4llvm11ms_demangle8TypeNodeE", !17, i64 0, !30, i64 12}
!89 = !{!"_ZTSN4llvm11ms_demangle15PointerAffinityE", !7, i64 0}
!90 = !{!"_ZTSN4llvm11ms_demangle11CallingConvE", !7, i64 0}
!91 = !{!"_ZTSN4llvm11ms_demangle9FuncClassE", !7, i64 0}
!92 = !{!"_ZTSN4llvm11ms_demangle20FunctionRefQualifierE", !7, i64 0}
!93 = !{!94, !65, i64 24}
!94 = !{!"_ZTSN4llvm11ms_demangle32ConversionOperatorIdentifierNodeE", !20, i64 0, !65, i64 24}
!95 = !{!73, !74, i64 24}
!96 = distinct !{!96, !61}
!97 = !{!73, !29, i64 32}
!98 = !{!88, !30, i64 12}
!99 = !{!87, !89, i64 16}
!100 = !{!87, !90, i64 20}
!101 = !{!87, !91, i64 22}
!102 = !{!87, !92, i64 24}
!103 = !{!87, !37, i64 40}
!104 = !{!87, !21, i64 48}
!105 = !{!87, !37, i64 56}
!106 = !{!107, !56, i64 60}
!107 = !{!"_ZTSN4llvm11ms_demangle18ThunkSignatureNodeE", !87, i64 0, !108, i64 60}
!108 = !{!"_ZTSN4llvm11ms_demangle18ThunkSignatureNode12ThisAdjustorE", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12}
!109 = !{!107, !56, i64 64}
!110 = !{!107, !56, i64 68}
!111 = !{!107, !56, i64 72}
!112 = !{!113, !56, i64 24}
!113 = !{!"_ZTSN4llvm16itanium_demangle12OutputBufferE", !11, i64 0, !12, i64 8, !12, i64 16, !56, i64 24, !56, i64 28, !56, i64 32}
!114 = !{!113, !56, i64 28}
!115 = !{!113, !56, i64 32}
!116 = !{!117, !118, i64 44}
!117 = !{!"_ZTSN4llvm11ms_demangle24EncodedStringLiteralNodeE", !28, i64 0, !34, i64 24, !37, i64 40, !118, i64 44}
!118 = !{!"_ZTSN4llvm11ms_demangle8CharKindE", !7, i64 0}
!119 = !{!117, !37, i64 40}
!120 = distinct !{!120, !61}
!121 = distinct !{!121, !61}
!122 = !{!113, !11, i64 0}
!123 = !{!113, !12, i64 8}
!124 = !{!125, !12, i64 24}
!125 = !{!"_ZTSN4llvm11ms_demangle24VcallThunkIdentifierNodeE", !20, i64 0, !12, i64 24}
!126 = !{!37, !37, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"_ZTSN4llvm11ms_demangle21IntrinsicFunctionKindE", !7, i64 0}
!129 = !{!130, !128, i64 24}
!130 = !{!"_ZTSN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE", !20, i64 0, !128, i64 24}
!131 = !{!81, !37, i64 32}
!132 = distinct !{!132, !61}
!133 = !{!134, !29, i64 24}
!134 = !{!"_ZTSN4llvm11ms_demangle15PointerTypeNodeE", !88, i64 0, !89, i64 16, !29, i64 24, !65, i64 32}
!135 = !{!134, !65, i64 32}
!136 = !{!137, !29, i64 16}
!137 = !{!"_ZTSN4llvm11ms_demangle11TagTypeNodeE", !88, i64 0, !29, i64 16, !138, i64 24}
!138 = !{!"_ZTSN4llvm11ms_demangle7TagKindE", !7, i64 0}
!139 = !{!137, !138, i64 24}
!140 = distinct !{!140, !61}
!141 = !{i64 0, i64 80, !40, i64 80, i64 8, !24, i64 88, i64 80, !40, i64 168, i64 8, !24}
!142 = !{i64 0, i64 80, !40, i64 80, i64 8, !24}
!143 = !{!50, !50, i64 0}
!144 = distinct !{!144, !61}
!145 = !{!146, !147, i64 16}
!146 = !{!"_ZTSN4llvm11ms_demangle30TemplateParameterReferenceNodeE", !17, i64 0, !147, i64 16, !56, i64 24, !148, i64 32, !89, i64 56, !37, i64 60}
!147 = !{!"p1 _ZTSN4llvm11ms_demangle10SymbolNodeE", !6, i64 0}
!148 = !{!"_ZTSSt5arrayIlLm3EE", !7, i64 0}
!149 = !{!146, !56, i64 24}
!150 = !{!146, !89, i64 56}
!151 = !{!146, !37, i64 60}
!152 = !{!153, !12, i64 16}
!153 = !{!"_ZTSN4llvm11ms_demangle18IntegerLiteralNodeE", !17, i64 0, !12, i64 16, !37, i64 24}
!154 = !{!153, !37, i64 24}
!155 = !{!113, !12, i64 16}
!156 = distinct !{!156, !61}
!157 = distinct !{!157, !61}
!158 = distinct !{!158, !61}
!159 = distinct !{!159, !61}
!160 = distinct !{!160, !61}
!161 = distinct !{!161, !61}
!162 = distinct !{!162, !61}
!163 = !{!134, !89, i64 16}
!164 = !{!89, !89, i64 0}
!165 = distinct !{!165, !61}
!166 = !{!167, !21, i64 16}
!167 = !{!"_ZTSN4llvm11ms_demangle13ArrayTypeNodeE", !88, i64 0, !21, i64 16, !65, i64 24}
!168 = !{!167, !65, i64 24}
!169 = !{!170, !82, i64 16}
!170 = !{!"_ZTSN4llvm11ms_demangle14CustomTypeNodeE", !88, i64 0, !82, i64 16}
!171 = !{!172, !173, i64 16}
!172 = !{!"_ZTSN4llvm11ms_demangle17PrimitiveTypeNodeE", !88, i64 0, !173, i64 16}
!173 = !{!"_ZTSN4llvm11ms_demangle13PrimitiveKindE", !7, i64 0}
!174 = !{!173, !173, i64 0}
!175 = !{!36, !12, i64 104}
!176 = !{!65, !65, i64 0}
!177 = distinct !{!177, !61}
!178 = distinct !{!178, !61}
!179 = distinct !{!179, !61}
!180 = !{!38, !12, i64 80}
!181 = !{!38, !12, i64 168}
!182 = distinct !{!182, !61}
!183 = !{!56, !56, i64 0}
