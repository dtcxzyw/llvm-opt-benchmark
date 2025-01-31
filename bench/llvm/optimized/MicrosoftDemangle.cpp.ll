; ModuleID = 'bench/llvm/original/MicrosoftDemangle.cpp.ll'
source_filename = "bench/llvm/original/MicrosoftDemangle.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::itanium_demangle::OutputBuffer" = type <{ ptr, i64, i64, i32, i32, i32, [4 x i8] }>
%"struct.std::array.13" = type { [21 x i8] }
%"class.llvm::ms_demangle::Demangler" = type { ptr, i8, %"class.llvm::ms_demangle::ArenaAllocator", %"struct.llvm::ms_demangle::BackrefContext" }
%"class.llvm::ms_demangle::ArenaAllocator" = type { ptr }
%"struct.llvm::ms_demangle::BackrefContext" = type { [10 x ptr], i64, [10 x ptr], i64 }
%"class.std::basic_string_view" = type { i64, ptr }

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
@switch.table._ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb = private unnamed_addr constant [20 x i8] [i8 0, i8 1, i8 2, i8 3, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 1, i8 2, i8 3], align 1
@switch.table._ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb.2 = private unnamed_addr constant [23 x i8] c"\01\01\02\02\03\03\04\04\05\05\00\00\06\06\07\07\08\00\0A\00\00\00\0B", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %1
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp ugt i64 %12, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %6, i64 %8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit

17:                                               ; preds = %3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %1, i64 4096)
  %18 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #22
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.sroa.speculated.i, ptr %21, align 8
  store ptr %18, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %1, ptr %22, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit

_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit: ; preds = %15, %17
  %.0.i = phi ptr [ %16, %15 ], [ %19, %17 ]
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %2, i64 %1, i1 false)
  br label %24

24:                                               ; preds = %23, %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.0.i, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleSpecialTableSymbolNodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_20SpecialIntrinsicKindE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, 7
  %11 = add i64 %10, %9
  %12 = and i64 %11, -8
  %reass.sub39 = sub i64 %12, %7
  %13 = add i64 %reass.sub39, 40
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp ugt i64 %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %3
  %20 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

21:                                               ; preds = %3
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %23 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 4096, ptr %25, align 8
  store ptr %22, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 40, ptr %26, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %19, %21
  %.sink11.i = phi ptr [ %23, %21 ], [ %20, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 32
  switch i32 %2, label %33 [
    i32 1, label %34
    i32 2, label %30
    i32 16, label %31
    i32 15, label %32
  ]

30:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  br label %34

31:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  br label %34

32:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  br label %34

33:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  unreachable

34:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit, %32, %31, %30
  %.sink = phi i64 [ 30, %32 ], [ 15, %31 ], [ 9, %30 ], [ 9, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit ]
  %.str.3.sink = phi ptr [ @.str.3, %32 ], [ @.str.2, %31 ], [ @.str.1, %30 ], [ @.str, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit ]
  store i64 %.sink, ptr %29, align 8
  store ptr %.str.3.sink, ptr %.sroa.234.0..sroa_idx, align 8
  %35 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.sink11.i)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %38, 7
  %42 = add i64 %41, %40
  %43 = and i64 %42, -8
  %reass.sub = sub i64 %43, %38
  %44 = add i64 %reass.sub, 40
  store i64 %44, ptr %39, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i64, ptr %48, align 8
  %.not.i24 = icmp ugt i64 %47, %49
  br i1 %.not.i24, label %52, label %50

50:                                               ; preds = %34
  %51 = inttoptr i64 %43 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_.exit

52:                                               ; preds = %34
  %53 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %54 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %45, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 4096, ptr %56, align 8
  store ptr %53, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 40, ptr %57, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %50, %52
  %.sink12.i = phi ptr [ %54, %52 ], [ %51, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 28, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle22SpecialTableSymbolNodeE, i64 16), ptr %.sink12.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store i8 0, ptr %61, align 8
  store ptr %35, ptr %59, align 8
  %62 = load i64, ptr %1, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %65, align 8
  br label %117

66:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %70, ptr %67, align 8
  %71 = add i64 %62, -1
  store i64 %71, ptr %1, align 8
  %72 = add i8 %69, -56
  %or.cond = icmp ult i8 %72, -2
  br i1 %or.cond, label %73, label %75

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %74, align 8
  br label %117

75:                                               ; preds = %66
  %76 = icmp eq i64 %71, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %78, align 8
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

79:                                               ; preds = %75
  %80 = load i8, ptr %70, align 1
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store ptr %81, ptr %67, align 8
  %82 = add i64 %62, -2
  store i64 %82, ptr %1, align 8
  %switch.tableidx = add i8 %80, -65
  %83 = icmp ult i8 %switch.tableidx, 20
  br i1 %83, label %switch.hole_check, label %84

84:                                               ; preds = %switch.hole_check, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %85, align 8
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

switch.hole_check:                                ; preds = %79
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 983055, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %84

switch.lookup:                                    ; preds = %switch.hole_check
  %86 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [20 x i8], ptr @switch.table._ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb, i64 0, i64 %86
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %switch.lookup, %77, %84
  %.sroa.0.0.i = phi i8 [ 0, %77 ], [ 0, %84 ], [ %switch.load, %switch.lookup ]
  store i8 %.sroa.0.0.i, ptr %61, align 1
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %67, align 8
  %87 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %87, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %88 = load i8, ptr %.sroa.2.0.copyload.i, align 1
  %89 = icmp eq i8 %88, 64
  br i1 %89, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %90, ptr %67, align 8
  %91 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %91, ptr %1, align 8
  br label %117

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %92 = sext i8 %88 to i32
  %isdigittmp.i.i = add nsw i32 %92, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %93, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i

93:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %94 = sext i8 %88 to i64
  %95 = add nsw i64 %94, -48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = load i64, ptr %96, align 8
  %.not.i.i = icmp ult i64 %95, %97
  br i1 %.not.i.i, label %100, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %99, align 8
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %101, ptr %67, align 8
  %102 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %102, ptr %1, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = getelementptr inbounds [10 x ptr], ptr %103, i64 0, i64 %95
  %105 = load ptr, ptr %104, align 8
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %106 = icmp eq i64 %.sroa.0.0.copyload.i, 1
  br i1 %106, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.2.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %107 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %107, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %108 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i: ; preds = %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i
  %109 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %98, %100, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i
  %.0.i37 = phi ptr [ %108, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %109, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i ], [ null, %98 ], [ %105, %100 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %113

113:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %114 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i37)
  %115 = load i8, ptr %110, align 8
  %116 = trunc i8 %115 to i1
  %..i = select i1 %116, ptr null, ptr %114
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %113
  %.0.i = phi ptr [ null, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit ], [ %..i, %113 ]
  store ptr %.0.i, ptr %60, align 8
  br label %117

117:                                              ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %73, %64
  %.0 = phi ptr [ null, %64 ], [ null, %73 ], [ %.sink12.i, %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.sink12.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, 7
  %11 = add i64 %10, %9
  %12 = and i64 %11, -8
  %reass.sub = sub i64 %12, %7
  %13 = add i64 %reass.sub, 16
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp ugt i64 %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %3
  %20 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

21:                                               ; preds = %3
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %23 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 4096, ptr %25, align 8
  store ptr %22, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 16, ptr %26, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit: ; preds = %19, %21
  %.sink.i = phi ptr [ %23, %21 ], [ %20, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store i64 0, ptr %27, align 8
  store ptr %2, ptr %.sink.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %29

29:                                               ; preds = %64, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit
  %.017 = phi i64 [ 1, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit ], [ %33, %64 ]
  %.016 = phi ptr [ %.sink.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit ], [ %.sink.i20, %64 ]
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %30 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %30, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %29
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %lhsc = load i8, ptr %.sroa.22.0.copyload.i, align 1
  %31 = icmp eq i8 %lhsc, 64
  br i1 %31, label %65, label %32

32:                                               ; preds = %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %33 = add i64 %.017, 1
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %36, 7
  %40 = add i64 %39, %38
  %41 = and i64 %40, -8
  %reass.sub38 = sub i64 %41, %36
  %42 = add i64 %reass.sub38, 16
  store i64 %42, ptr %37, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i64, ptr %46, align 8
  %.not.i19 = icmp ugt i64 %45, %47
  br i1 %.not.i19, label %50, label %48

48:                                               ; preds = %32
  %49 = inttoptr i64 %41 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit21

50:                                               ; preds = %32
  %51 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %52 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %43, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 4096, ptr %54, align 8
  store ptr %51, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 16, ptr %55, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit21

_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit21: ; preds = %48, %50
  %.sink.i20 = phi ptr [ %52, %50 ], [ %49, %48 ]
  store i64 0, ptr %.sink.i20, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i20, i64 8
  store ptr %.016, ptr %56, align 8
  %57 = load i64, ptr %1, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit21
  store i8 1, ptr %28, align 8
  br label %.loopexit

60:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit21
  %61 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopePieceERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %62 = load i8, ptr %28, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  store ptr %61, ptr %.sink.i20, align 8
  br label %29, !llvm.loop !4

65:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %66, ptr %.sroa.22.0..sroa_idx.i, align 8
  %67 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %67, ptr %1, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %70, 7
  %74 = add i64 %73, %72
  %75 = and i64 %74, -8
  %reass.sub37 = sub i64 %75, %70
  %76 = add i64 %reass.sub37, 24
  store i64 %76, ptr %71, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load i64, ptr %80, align 8
  %.not.i23 = icmp ugt i64 %79, %81
  br i1 %.not.i23, label %84, label %82

82:                                               ; preds = %65
  %83 = inttoptr i64 %75 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit

84:                                               ; preds = %65
  %85 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %86 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %77, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 4096, ptr %88, align 8
  store ptr %85, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 24, ptr %89, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit: ; preds = %82, %84
  %.sink9.i = phi ptr [ %86, %84 ], [ %83, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 8
  store i32 20, ptr %90, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle17QualifiedNameNodeE, i64 16), ptr %.sink9.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 16
  store ptr null, ptr %91, align 8
  %92 = tail call fastcc noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.016, i64 noundef %.017)
  store ptr %92, ptr %91, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %60, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit, %59
  %.0 = phi ptr [ null, %59 ], [ %.sink9.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit ], [ null, %60 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i16 0, 260) i16 @_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %6, align 8
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %11, ptr %8, align 8
  %12 = add i64 %3, -1
  store i64 %12, ptr %1, align 8
  %switch.tableidx = add i8 %10, -65
  %13 = icmp ult i8 %switch.tableidx, 20
  br i1 %13, label %switch.hole_check, label %14

14:                                               ; preds = %switch.hole_check, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8
  br label %17

switch.hole_check:                                ; preds = %7
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 983055, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %switch.hole_check
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [20 x i16], ptr @switch.table._ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE, i64 0, i64 %16
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %17

17:                                               ; preds = %switch.lookup, %14, %5
  %.sroa.0.0 = phi i16 [ 0, %5 ], [ 0, %14 ], [ %switch.load, %switch.lookup ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %3, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %2
  %4 = load i8, ptr %.sroa.22.0.copyload.i, align 1
  %5 = sext i8 %4 to i32
  %isdigittmp.i.i = add nsw i32 %5, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %6, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i

6:                                                ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %7 = sext i8 %4 to i64
  %8 = add nsw i64 %7, -48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i64, ptr %9, align 8
  %.not.i.i = icmp ult i64 %8, %10
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %14, ptr %.sroa.22.0..sroa_idx.i, align 8
  %15 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %8
  %18 = load ptr, ptr %17, align 8
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
  %.0.i = phi ptr [ %21, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %22, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i ], [ null, %11 ], [ %18, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %27 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i)
  %28 = load i8, ptr %23, align 8
  %29 = trunc i8 %28 to i1
  %. = select i1 %29, ptr null, ptr %27
  br label %30

30:                                               ; preds = %26, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %.0 = phi ptr [ null, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit ], [ %., %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleLocalStaticGuardERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, 7
  %12 = add i64 %11, %10
  %13 = and i64 %12, -8
  %reass.sub = sub i64 %13, %8
  %14 = add i64 %reass.sub, 32
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp ugt i64 %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %3
  %21 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_.exit

22:                                               ; preds = %3
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %24 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 4096, ptr %26, align 8
  store ptr %23, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 32, ptr %27, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %20, %22
  %.sink12.i = phi ptr [ %24, %22 ], [ %21, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr null, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle30LocalStaticGuardIdentifierNodeE, i64 16), ptr %.sink12.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 28
  store i32 0, ptr %31, align 4
  store i8 %4, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.sink12.i)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %35, 7
  %39 = add i64 %38, %37
  %40 = and i64 %39, -8
  %reass.sub33 = sub i64 %40, %35
  %41 = add i64 %reass.sub33, 32
  store i64 %41, ptr %36, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8
  %.not.i16 = icmp ugt i64 %44, %46
  br i1 %.not.i16, label %49, label %47

47:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_.exit
  %48 = inttoptr i64 %40 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_.exit

49:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_.exit
  %50 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %51 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %42, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 4096, ptr %53, align 8
  store ptr %50, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 32, ptr %54, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_.exit: ; preds = %47, %49
  %.sink11.i = phi ptr [ %51, %49 ], [ %48, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 25, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle28LocalStaticGuardVariableNodeE, i64 16), ptr %.sink11.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  store i8 0, ptr %57, align 8
  store ptr %32, ptr %56, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %58 = icmp ult i64 %.sroa.01.0.copyload.i, 3
  br i1 %58, label %60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_.exit
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(3) @.str.4, i64 3)
  %59 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %59, label %65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20

60:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_.exit
  %61 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %61, label %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %60
  %lhsc = load i8, ptr %.sroa.22.0.copyload.i, align 1
  %62 = icmp eq i8 %lhsc, 53
  br i1 %62, label %65, label %63

63:                                               ; preds = %60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %64, align 8
  br label %96

65:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sink39 = phi i64 [ 3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20 ]
  %.sink = phi i64 [ -3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ -1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20 ]
  %storemerge = phi i8 [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 %.sink39
  store ptr %66, ptr %.sroa.22.0..sroa_idx.i, align 8
  %67 = add i64 %.sroa.01.0.copyload.i, %.sink
  store i64 %67, ptr %1, align 8
  store i8 %storemerge, ptr %57, align 8
  %68 = load i64, ptr %1, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %96, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i: ; preds = %65
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %70 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1
  %71 = icmp eq i8 %70, 63
  br i1 %71, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 1
  store ptr %72, ptr %.sroa.22.0..sroa_idx.i, align 8
  %73 = add i64 %68, -1
  store i64 %73, ptr %1, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.sink.split.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %.pre.i = load i8, ptr %72, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %75 = phi i8 [ %.pre.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %70, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.0.0.copyload45.i.i = phi i64 [ %73, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %68, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.2.0.copyload44.i.i = phi ptr [ %72, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %.sroa.2.0.copyload.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %76 = sext i8 %75 to i32
  %isdigittmp.i.i.i = add nsw i32 %76, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %77, label %.lr.ph.i.i

77:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i
  %78 = add nsw i32 %76, -47
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i, i64 1
  store ptr %79, ptr %.sroa.22.0..sroa_idx.i, align 8
  %80 = add i64 %.sroa.0.0.copyload45.i.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, %90
  %.036.i.i = phi i64 [ %94, %90 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %.02435.i.i = phi i32 [ %93, %90 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %81 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i, i64 %.036.i.i
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 64
  br i1 %83, label %84, label %88

84:                                               ; preds = %.lr.ph.i.i
  %85 = add nuw i64 %.036.i.i, 1
  %86 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i, i64 %85
  store ptr %86, ptr %.sroa.22.0..sroa_idx.i, align 8
  %87 = sub i64 %.sroa.0.0.copyload45.i.i, %85
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

88:                                               ; preds = %.lr.ph.i.i
  %89 = add i8 %82, -65
  %or.cond.i.i = icmp ult i8 %89, 16
  br i1 %or.cond.i.i, label %90, label %.sink.split.i

90:                                               ; preds = %88
  %91 = shl i32 %.02435.i.i, 4
  %92 = zext nneg i8 %89 to i32
  %93 = or disjoint i32 %91, %92
  %94 = add nuw i64 %.036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %94, %.sroa.0.0.copyload45.i.i
  br i1 %exitcond.not.i.i, label %.sink.split.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %84, %77
  %storemerge.i = phi i64 [ %87, %84 ], [ %80, %77 ]
  %.sroa.0.0.i.i = phi i32 [ %.02435.i.i, %84 ], [ %78, %77 ]
  store i64 %storemerge.i, ptr %1, align 8
  br i1 %71, label %.sink.split.i, label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.sink.split.i:                                    ; preds = %90, %88, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %.sroa.0.0.i9.ph.i = phi i32 [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ], [ %.sroa.0.0.i.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ 0, %88 ], [ 0, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %95, align 8
  br label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %.sink.split.i
  %.sroa.0.0.i9.i = phi i32 [ %.sroa.0.0.i.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ %.sroa.0.0.i9.ph.i, %.sink.split.i ]
  store i32 %.sroa.0.0.i9.i, ptr %31, align 4
  br label %96

96:                                               ; preds = %65, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %63
  %.0 = phi ptr [ null, %63 ], [ %.sink11.i, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.sink11.i, %65 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i64 %1, ptr readonly captures(none) %2) unnamed_addr #3 {
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
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
  %8 = getelementptr inbounds i8, ptr %.sroa.22.0.copyload, i64 %1
  store ptr %8, ptr %.sroa.22.0..sroa_idx, align 8
  %9 = sub i64 %.sroa.01.0.copyload, %1
  store i64 %9, ptr %0, align 8
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %3, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %3 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %3, label %.sink.split, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %2
  %4 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1
  %5 = icmp eq i8 %4, 63
  br i1 %5, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 1
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %7 = add i64 %.sroa.0.0.copyload.i.i, -1
  store i64 %7, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.sink.split, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %.pre = load i8, ptr %6, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %9 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %4, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.0.copyload45.i = phi i64 [ %7, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.2.0.copyload44.i = phi ptr [ %6, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %.sroa.2.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %10 = sext i8 %9 to i32
  %isdigittmp.i.i = add nsw i32 %10, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %11, label %.lr.ph.i

11:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %12 = sext i8 %9 to i64
  %13 = add nsw i64 %12, -47
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i, i64 1
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %15 = add i64 %.sroa.0.0.copyload45.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.lr.ph.i:                                         ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %25
  %.036.i = phi i64 [ %29, %25 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %.02435.i = phi i64 [ %28, %25 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %16 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i, i64 %.036.i
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 64
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.i
  %20 = add nuw i64 %.036.i, 1
  %21 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i, i64 %20
  store ptr %21, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %22 = sub i64 %.sroa.0.0.copyload45.i, %20
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

23:                                               ; preds = %.lr.ph.i
  %24 = add i8 %17, -65
  %or.cond.i = icmp ult i8 %24, 16
  br i1 %or.cond.i, label %25, label %.sink.split

25:                                               ; preds = %23
  %26 = shl i64 %.02435.i, 4
  %27 = zext nneg i8 %24 to i64
  %28 = or disjoint i64 %26, %27
  %29 = add nuw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %29, %.sroa.0.0.copyload45.i
  br i1 %exitcond.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %11, %19
  %storemerge = phi i64 [ %22, %19 ], [ %15, %11 ]
  %.sroa.0.0.i = phi i64 [ %.02435.i, %19 ], [ %13, %11 ]
  store i64 %storemerge, ptr %1, align 8
  br i1 %5, label %.sink.split, label %31

.sink.split:                                      ; preds = %25, %23, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %2
  %.sroa.0.0.i9.ph = phi i64 [ 0, %2 ], [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ %.sroa.0.0.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 0, %23 ], [ 0, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %.sink.split, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sroa.0.0.i9 = phi i64 [ %.sroa.0.0.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.sroa.0.0.i9.ph, %.sink.split ]
  ret i64 %.sroa.0.0.i9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, i64 %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, 7
  %12 = add i64 %11, %10
  %13 = and i64 %12, -8
  %reass.sub = sub i64 %13, %8
  %14 = add i64 %reass.sub, 40
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %.not.i.i = icmp ugt i64 %17, %19
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = inttoptr i64 %13 to ptr
  br label %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit

22:                                               ; preds = %5
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %24 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 4096, ptr %26, align 8
  store ptr %23, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 40, ptr %27, align 8
  br label %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %20, %22
  %.sink11.i.i = phi ptr [ %24, %22 ], [ %21, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 8
  store i32 5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 16
  store ptr null, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 24
  store i64 %3, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 32
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %31 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.sink11.i.i)
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %34, 7
  %38 = add i64 %37, %36
  %39 = and i64 %38, -8
  %reass.sub15 = sub i64 %39, %34
  %40 = add i64 %reass.sub15, 40
  store i64 %40, ptr %35, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i64, ptr %44, align 8
  %.not.i = icmp ugt i64 %43, %45
  br i1 %.not.i, label %48, label %46

46:                                               ; preds = %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %47 = inttoptr i64 %39 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

48:                                               ; preds = %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %49 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %50 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %41, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 4096, ptr %52, align 8
  store ptr %49, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 40, ptr %53, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %46, %48
  %.sink12.i = phi ptr [ %50, %48 ], [ %47, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 27, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18VariableSymbolNodeE, i64 16), ptr %.sink12.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store ptr null, ptr %57, align 8
  store ptr %31, ptr %55, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %58 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %58, label %62, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %lhsc = load i8, ptr %.sroa.22.0.copyload.i, align 1
  %59 = icmp eq i8 %lhsc, 56
  br i1 %59, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %62

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %60, ptr %.sroa.22.0..sroa_idx.i, align 8
  %61 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %61, ptr %2, align 8
  br label %64

62:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, %62
  %.0 = phi ptr [ null, %62 ], [ %.sink12.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler35demangleRttiBaseClassDescriptorNodeERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -8
  %reass.sub = sub i64 %11, %6
  %12 = add i64 %reass.sub, 40
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp ugt i64 %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %3
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit

20:                                               ; preds = %3
  %21 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %22 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 4096, ptr %24, align 8
  store ptr %21, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 40, ptr %25, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit: ; preds = %18, %20
  %.sink11.i = phi ptr [ %22, %20 ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle27RttiBaseClassDescriptorNodeE, i64 16), ptr %.sink11.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %29 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %29, label %.sink.split.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit
  %30 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1
  %31 = icmp eq i8 %30, 63
  br i1 %31, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 1
  store ptr %32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %33 = add i64 %.sroa.0.0.copyload.i.i.i, -1
  store i64 %33, ptr %2, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.sink.split.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %.pre.i = load i8, ptr %32, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %35 = phi i8 [ %.pre.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %30, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.0.0.copyload45.i.i = phi i64 [ %33, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.2.0.copyload44.i.i = phi ptr [ %32, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %.sroa.2.0.copyload.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %36 = sext i8 %35 to i32
  %isdigittmp.i.i.i = add nsw i32 %36, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %37, label %.lr.ph.i.i

37:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i
  %38 = add nsw i32 %36, -47
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i, i64 1
  store ptr %39, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %40 = add i64 %.sroa.0.0.copyload45.i.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, %50
  %.036.i.i = phi i64 [ %54, %50 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %.02435.i.i = phi i32 [ %53, %50 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %41 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i, i64 %.036.i.i
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 64
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph.i.i
  %45 = add nuw i64 %.036.i.i, 1
  %46 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i, i64 %45
  store ptr %46, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %47 = sub i64 %.sroa.0.0.copyload45.i.i, %45
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

48:                                               ; preds = %.lr.ph.i.i
  %49 = add i8 %42, -65
  %or.cond.i.i = icmp ult i8 %49, 16
  br i1 %or.cond.i.i, label %50, label %.sink.split.i

50:                                               ; preds = %48
  %51 = shl i32 %.02435.i.i, 4
  %52 = zext nneg i8 %49 to i32
  %53 = or disjoint i32 %51, %52
  %54 = add nuw i64 %.036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %54, %.sroa.0.0.copyload45.i.i
  br i1 %exitcond.not.i.i, label %.sink.split.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %44, %37
  %storemerge.i = phi i64 [ %47, %44 ], [ %40, %37 ]
  %.sroa.0.0.i.i = phi i32 [ %.02435.i.i, %44 ], [ %38, %37 ]
  store i64 %storemerge.i, ptr %2, align 8
  br i1 %31, label %.sink.split.i, label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.sink.split.i:                                    ; preds = %50, %48, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit
  %.sroa.0.0.i9.ph.i = phi i32 [ 0, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit ], [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ], [ %.sroa.0.0.i.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ 0, %48 ], [ 0, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %55, align 8
  br label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %.sink.split.i
  %.sroa.0.0.i9.i = phi i32 [ %.sroa.0.0.i.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ %.sroa.0.0.i9.ph.i, %.sink.split.i ]
  store i32 %.sroa.0.0.i9.i, ptr %28, align 8
  %.sroa.0.0.copyload.i.i.i17 = load i64, ptr %2, align 8
  %.sroa.2.0.copyload.i.i.i19 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %56 = icmp eq i64 %.sroa.0.0.copyload.i.i.i17, 0
  br i1 %56, label %.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i20

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i20: ; preds = %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %57 = load i8, ptr %.sroa.2.0.copyload.i.i.i19, align 1
  %58 = icmp eq i8 %57, 63
  br i1 %58, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i34, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i21

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i34: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i20
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i19, i64 1
  store ptr %59, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %60 = add i64 %.sroa.0.0.copyload.i.i.i17, -1
  store i64 %60, ptr %2, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.thread.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i35

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i35: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i34
  %.pre.i36 = load i8, ptr %59, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i21

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i21: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i35, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i20
  %62 = phi i8 [ %.pre.i36, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i35 ], [ %57, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i20 ]
  %.sroa.0.0.copyload45.i.i22 = phi i64 [ %60, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i35 ], [ %.sroa.0.0.copyload.i.i.i17, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i20 ]
  %.sroa.2.0.copyload44.i.i23 = phi ptr [ %59, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i35 ], [ %.sroa.2.0.copyload.i.i.i19, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i20 ]
  %63 = sext i8 %62 to i32
  %isdigittmp.i.i.i24 = add nsw i32 %63, -48
  %isdigit.i.i.i25 = icmp ult i32 %isdigittmp.i.i.i24, 10
  br i1 %isdigit.i.i.i25, label %64, label %.lr.ph.i.i26

64:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i21
  %65 = sext i8 %62 to i64
  %66 = add nsw i64 %65, -47
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i23, i64 1
  store ptr %67, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %68 = add i64 %.sroa.0.0.copyload45.i.i22, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i31

.lr.ph.i.i26:                                     ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i21, %78
  %.036.i.i27 = phi i64 [ %82, %78 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i21 ]
  %.02435.i.i28 = phi i64 [ %81, %78 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i21 ]
  %69 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i23, i64 %.036.i.i27
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %72, label %76

72:                                               ; preds = %.lr.ph.i.i26
  %73 = add nuw i64 %.036.i.i27, 1
  %74 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i23, i64 %73
  store ptr %74, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %75 = sub i64 %.sroa.0.0.copyload45.i.i22, %73
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i31

76:                                               ; preds = %.lr.ph.i.i26
  %77 = add i8 %70, -65
  %or.cond.i.i29 = icmp ult i8 %77, 16
  br i1 %or.cond.i.i29, label %78, label %.thread.i

78:                                               ; preds = %76
  %79 = shl i64 %.02435.i.i28, 4
  %80 = zext nneg i8 %77 to i64
  %81 = or disjoint i64 %79, %80
  %82 = add nuw i64 %.036.i.i27, 1
  %exitcond.not.i.i30 = icmp eq i64 %82, %.sroa.0.0.copyload45.i.i22
  br i1 %exitcond.not.i.i30, label %.thread.i, label %.lr.ph.i.i26, !llvm.loop !6

.thread.i:                                        ; preds = %78, %76, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i34, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %83, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i31: ; preds = %72, %64
  %storemerge.i32 = phi i64 [ %75, %72 ], [ %68, %64 ]
  %.sroa.0.0.i.i33 = phi i64 [ %.02435.i.i28, %72 ], [ %66, %64 ]
  store i64 %storemerge.i32, ptr %2, align 8
  %84 = icmp slt i64 %.sroa.0.0.i.i33, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i31
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %86, align 8
  br i1 %58, label %88, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

87:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i31
  br i1 %58, label %88, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

88:                                               ; preds = %87, %85
  %89 = sub nsw i64 0, %.sroa.0.0.i.i33
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.thread.i, %85, %87, %88
  %90 = phi i64 [ %89, %88 ], [ %.sroa.0.0.i.i33, %87 ], [ 0, %.thread.i ], [ %.sroa.0.0.i.i33, %85 ]
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 28
  store i32 %91, ptr %92, align 4
  %.sroa.0.0.copyload.i.i.i37 = load i64, ptr %2, align 8
  %.sroa.2.0.copyload.i.i.i39 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %93 = icmp eq i64 %.sroa.0.0.copyload.i.i.i37, 0
  br i1 %93, label %.sink.split.i50, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i40

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i40: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %94 = load i8, ptr %.sroa.2.0.copyload.i.i.i39, align 1
  %95 = icmp eq i8 %94, 63
  br i1 %95, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i57, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i41

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i57: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i40
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i39, i64 1
  store ptr %96, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %97 = add i64 %.sroa.0.0.copyload.i.i.i37, -1
  store i64 %97, ptr %2, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.sink.split.i50, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i58

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i58: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i57
  %.pre.i59 = load i8, ptr %96, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i41

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i41: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i58, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i40
  %99 = phi i8 [ %.pre.i59, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i58 ], [ %94, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i40 ]
  %.sroa.0.0.copyload45.i.i42 = phi i64 [ %97, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i58 ], [ %.sroa.0.0.copyload.i.i.i37, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i40 ]
  %.sroa.2.0.copyload44.i.i43 = phi ptr [ %96, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i58 ], [ %.sroa.2.0.copyload.i.i.i39, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i40 ]
  %100 = sext i8 %99 to i32
  %isdigittmp.i.i.i44 = add nsw i32 %100, -48
  %isdigit.i.i.i45 = icmp ult i32 %isdigittmp.i.i.i44, 10
  br i1 %isdigit.i.i.i45, label %101, label %.lr.ph.i.i46

101:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i41
  %102 = add nsw i32 %100, -47
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i43, i64 1
  store ptr %103, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %104 = add i64 %.sroa.0.0.copyload45.i.i42, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54

.lr.ph.i.i46:                                     ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i41, %114
  %.036.i.i47 = phi i64 [ %118, %114 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i41 ]
  %.02435.i.i48 = phi i32 [ %117, %114 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i41 ]
  %105 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i43, i64 %.036.i.i47
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 64
  br i1 %107, label %108, label %112

108:                                              ; preds = %.lr.ph.i.i46
  %109 = add nuw i64 %.036.i.i47, 1
  %110 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i43, i64 %109
  store ptr %110, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %111 = sub i64 %.sroa.0.0.copyload45.i.i42, %109
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54

112:                                              ; preds = %.lr.ph.i.i46
  %113 = add i8 %106, -65
  %or.cond.i.i49 = icmp ult i8 %113, 16
  br i1 %or.cond.i.i49, label %114, label %.sink.split.i50

114:                                              ; preds = %112
  %115 = shl i32 %.02435.i.i48, 4
  %116 = zext nneg i8 %113 to i32
  %117 = or disjoint i32 %115, %116
  %118 = add nuw i64 %.036.i.i47, 1
  %exitcond.not.i.i53 = icmp eq i64 %118, %.sroa.0.0.copyload45.i.i42
  br i1 %exitcond.not.i.i53, label %.sink.split.i50, label %.lr.ph.i.i46, !llvm.loop !6

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54: ; preds = %108, %101
  %storemerge.i55 = phi i64 [ %111, %108 ], [ %104, %101 ]
  %.sroa.0.0.i.i56 = phi i32 [ %.02435.i.i48, %108 ], [ %102, %101 ]
  store i64 %storemerge.i55, ptr %2, align 8
  br i1 %95, label %.sink.split.i50, label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit60

.sink.split.i50:                                  ; preds = %114, %112, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i57, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sroa.0.0.i9.ph.i51 = phi i32 [ 0, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i57 ], [ %.sroa.0.0.i.i56, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54 ], [ 0, %112 ], [ 0, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %119, align 8
  br label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit60

_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit60: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54, %.sink.split.i50
  %.sroa.0.0.i9.i52 = phi i32 [ %.sroa.0.0.i.i56, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i54 ], [ %.sroa.0.0.i9.ph.i51, %.sink.split.i50 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 32
  store i32 %.sroa.0.0.i9.i52, ptr %120, align 8
  %.sroa.0.0.copyload.i.i.i61 = load i64, ptr %2, align 8
  %.sroa.2.0.copyload.i.i.i63 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %121 = icmp eq i64 %.sroa.0.0.copyload.i.i.i61, 0
  br i1 %121, label %.sink.split.i74, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i64

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i64: ; preds = %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit60
  %122 = load i8, ptr %.sroa.2.0.copyload.i.i.i63, align 1
  %123 = icmp eq i8 %122, 63
  br i1 %123, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i81, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i65

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i81: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i64
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i63, i64 1
  store ptr %124, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %125 = add i64 %.sroa.0.0.copyload.i.i.i61, -1
  store i64 %125, ptr %2, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.sink.split.i74, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i82

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i82: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i81
  %.pre.i83 = load i8, ptr %124, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i65

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i65: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i82, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i64
  %127 = phi i8 [ %.pre.i83, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i82 ], [ %122, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i64 ]
  %.sroa.0.0.copyload45.i.i66 = phi i64 [ %125, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i82 ], [ %.sroa.0.0.copyload.i.i.i61, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i64 ]
  %.sroa.2.0.copyload44.i.i67 = phi ptr [ %124, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i82 ], [ %.sroa.2.0.copyload.i.i.i63, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i64 ]
  %128 = sext i8 %127 to i32
  %isdigittmp.i.i.i68 = add nsw i32 %128, -48
  %isdigit.i.i.i69 = icmp ult i32 %isdigittmp.i.i.i68, 10
  br i1 %isdigit.i.i.i69, label %129, label %.lr.ph.i.i70

129:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i65
  %130 = add nsw i32 %128, -47
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i67, i64 1
  store ptr %131, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %132 = add i64 %.sroa.0.0.copyload45.i.i66, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i78

.lr.ph.i.i70:                                     ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i65, %142
  %.036.i.i71 = phi i64 [ %146, %142 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i65 ]
  %.02435.i.i72 = phi i32 [ %145, %142 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i65 ]
  %133 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i67, i64 %.036.i.i71
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 64
  br i1 %135, label %136, label %140

136:                                              ; preds = %.lr.ph.i.i70
  %137 = add nuw i64 %.036.i.i71, 1
  %138 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i67, i64 %137
  store ptr %138, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %139 = sub i64 %.sroa.0.0.copyload45.i.i66, %137
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i78

140:                                              ; preds = %.lr.ph.i.i70
  %141 = add i8 %134, -65
  %or.cond.i.i73 = icmp ult i8 %141, 16
  br i1 %or.cond.i.i73, label %142, label %.sink.split.i74

142:                                              ; preds = %140
  %143 = shl i32 %.02435.i.i72, 4
  %144 = zext nneg i8 %141 to i32
  %145 = or disjoint i32 %143, %144
  %146 = add nuw i64 %.036.i.i71, 1
  %exitcond.not.i.i77 = icmp eq i64 %146, %.sroa.0.0.copyload45.i.i66
  br i1 %exitcond.not.i.i77, label %.sink.split.i74, label %.lr.ph.i.i70, !llvm.loop !6

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i78: ; preds = %136, %129
  %storemerge.i79 = phi i64 [ %139, %136 ], [ %132, %129 ]
  %.sroa.0.0.i.i80 = phi i32 [ %.02435.i.i72, %136 ], [ %130, %129 ]
  store i64 %storemerge.i79, ptr %2, align 8
  br i1 %123, label %.sink.split.i74, label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84

.sink.split.i74:                                  ; preds = %142, %140, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i78, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i81, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit60
  %.sroa.0.0.i9.ph.i75 = phi i32 [ 0, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit60 ], [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i81 ], [ %.sroa.0.0.i.i80, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i78 ], [ 0, %140 ], [ 0, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %147, align 8
  br label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84

_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i78, %.sink.split.i74
  %.sroa.0.0.i9.i76 = phi i32 [ %.sroa.0.0.i.i80, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i78 ], [ %.sroa.0.0.i9.ph.i75, %.sink.split.i74 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 36
  store i32 %.sroa.0.0.i9.i76, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %152

152:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84
  %153 = load ptr, ptr %1, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %155, 7
  %159 = add i64 %158, %157
  %160 = and i64 %159, -8
  %reass.sub96 = sub i64 %160, %155
  %161 = add i64 %reass.sub96, 40
  store i64 %161, ptr %156, align 8
  %162 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = load i64, ptr %165, align 8
  %.not.i86 = icmp ugt i64 %164, %166
  br i1 %.not.i86, label %169, label %167

167:                                              ; preds = %152
  %168 = inttoptr i64 %160 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

169:                                              ; preds = %152
  %170 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %171 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %162, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 4096, ptr %173, align 8
  store ptr %170, ptr %1, align 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 40, ptr %174, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %167, %169
  %.sink12.i = phi ptr [ %171, %169 ], [ %168, %167 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 27, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr null, ptr %176, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18VariableSymbolNodeE, i64 16), ptr %.sink12.i, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store ptr null, ptr %178, align 8
  %179 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.sink11.i)
  store ptr %179, ptr %176, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %180 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %180, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %181 = load i8, ptr %.sroa.2.0.copyload.i, align 1
  %182 = icmp eq i8 %181, 56
  br i1 %182, label %183, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit

183:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %184, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %185 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %185, ptr %2, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %183, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84
  %.0 = phi ptr [ null, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit84 ], [ %.sink12.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit ], [ %.sink12.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ %.sink12.i, %183 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %3 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %3, label %.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %2
  %4 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1
  %5 = icmp eq i8 %4, 63
  br i1 %5, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 1
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %7 = add i64 %.sroa.0.0.copyload.i.i, -1
  store i64 %7, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %.pre = load i8, ptr %6, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %9 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %4, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.0.copyload45.i = phi i64 [ %7, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.2.0.copyload44.i = phi ptr [ %6, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %.sroa.2.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %10 = sext i8 %9 to i32
  %isdigittmp.i.i = add nsw i32 %10, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %11, label %.lr.ph.i

11:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %12 = sext i8 %9 to i64
  %13 = add nsw i64 %12, -47
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i, i64 1
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %15 = add i64 %.sroa.0.0.copyload45.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.lr.ph.i:                                         ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %25
  %.036.i = phi i64 [ %29, %25 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %.02435.i = phi i64 [ %28, %25 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %16 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i, i64 %.036.i
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 64
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.i
  %20 = add nuw i64 %.036.i, 1
  %21 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i, i64 %20
  store ptr %21, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %22 = sub i64 %.sroa.0.0.copyload45.i, %20
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

23:                                               ; preds = %.lr.ph.i
  %24 = add i8 %17, -65
  %or.cond.i = icmp ult i8 %24, 16
  br i1 %or.cond.i, label %25, label %.thread

25:                                               ; preds = %23
  %26 = shl i64 %.02435.i, 4
  %27 = zext nneg i8 %24 to i64
  %28 = or disjoint i64 %26, %27
  %29 = add nuw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %29, %.sroa.0.0.copyload45.i
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !6

.thread:                                          ; preds = %25, %23, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %30, align 8
  br label %37

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %11, %19
  %storemerge = phi i64 [ %22, %19 ], [ %15, %11 ]
  %.sroa.0.0.i = phi i64 [ %.02435.i, %19 ], [ %13, %11 ]
  store i64 %storemerge, ptr %1, align 8
  %31 = icmp slt i64 %.sroa.0.0.i, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %33, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, 7
  %12 = add i64 %11, %10
  %13 = and i64 %12, -8
  %reass.sub = sub i64 %13, %8
  %14 = add i64 %reass.sub, 48
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp ugt i64 %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %3
  %21 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit

22:                                               ; preds = %3
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %24 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 4096, ptr %26, align 8
  store ptr %23, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 48, ptr %27, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %20, %22
  %.sink11.i = phi ptr [ %24, %22 ], [ %21, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle29DynamicStructorIdentifierNodeE, i64 16), ptr %.sink11.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 40
  store i8 %4, ptr %31, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %32, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit
  %33 = load i8, ptr %.sroa.2.0.copyload.i, align 1
  %34 = icmp eq i8 %33, 63
  br i1 %34, label %35, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit

35:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %36, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %37, ptr %1, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %35
  %38 = phi i1 [ false, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ true, %35 ], [ false, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit ]
  %39 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %43

43:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %44 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %39)
  %45 = load i8, ptr %40, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, 2
  br i1 %56, label %_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr ptr, ptr %59, i64 %55
  %61 = getelementptr i8, ptr %60, i64 -16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %62, ptr %63, align 8
  %.pre = load i8, ptr %40, align 8
  br label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %43, %47, %57
  %64 = phi i8 [ %41, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ %45, %43 ], [ %.pre, %57 ], [ %45, %47 ]
  %.0.i36 = phi ptr [ null, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ null, %43 ], [ %44, %57 ], [ %44, %47 ]
  %65 = trunc i8 %64 to i1
  br i1 %65, label %_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %66

66:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %67 = load i64, ptr %1, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i8 1, ptr %40, align 8
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %72 = load i8, ptr %71, align 1
  %.off.i = add i8 %72, -48
  %switch.i = icmp ult i8 %.off.i, 5
  br i1 %switch.i, label %switch.lookup, label %76

switch.lookup:                                    ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %73, ptr %.sroa.2.0..sroa_idx.i, align 8
  %74 = add i64 %67, -1
  store i64 %74, ptr %1, align 8
  %switch.offset = add nsw i8 %72, -47
  %75 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleVariableEncodingERSt17basic_string_viewIcSt11char_traitsIcEENS0_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %switch.offset)
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

76:                                               ; preds = %70
  %77 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %78 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 9
  %.not.i34 = icmp eq ptr %77, null
  %or.cond.i = or i1 %.not.i34, %89
  br i1 %or.cond.i, label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit, label %90

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %94, ptr %95, align 8
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit: ; preds = %69, %switch.lookup, %76, %90
  %.0.i35 = phi ptr [ null, %69 ], [ %75, %switch.lookup ], [ %77, %90 ], [ %77, %76 ]
  %96 = load i8, ptr %40, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %98

98:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit
  %99 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 16
  store ptr %.0.i36, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr ptr, ptr %103, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %112, label %_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not.i28 = icmp eq ptr %114, null
  br i1 %.not.i28, label %_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split, label %_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split: ; preds = %112, %51
  store i8 1, ptr %40, align 8
  br label %_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split, %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit, %98, %112
  %.0.i = phi ptr [ null, %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ null, %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit ], [ %.0.i35, %112 ], [ %.0.i35, %98 ], [ null, %_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split ]
  %115 = load i8, ptr %40, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %145, label %117

117:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 27
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  store ptr %.0.i, ptr %30, align 8
  %.promoted = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.promoted = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %122

122:                                              ; preds = %121, %129
  %123 = phi i1 [ true, %121 ], [ false, %129 ]
  %124 = phi i64 [ %.promoted, %121 ], [ %131, %129 ]
  %.sroa.2.0.copyload.i313738 = phi ptr [ %.sroa.2.0..sroa_idx.i.promoted, %121 ], [ %130, %129 ]
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %128, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i32

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i32: ; preds = %122
  %126 = load i8, ptr %.sroa.2.0.copyload.i313738, align 1
  %127 = icmp eq i8 %126, 64
  br i1 %127, label %129, label %128

128:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i32, %122
  store i8 1, ptr %40, align 8
  br label %145

129:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i32
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i313738, i64 1
  store ptr %130, ptr %.sroa.2.0..sroa_idx.i, align 8
  %131 = add i64 %124, -1
  store i64 %131, ptr %1, align 8
  %132 = and i1 %38, %123
  br i1 %132, label %122, label %133, !llvm.loop !7

133:                                              ; preds = %129
  %134 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %145, label %135

135:                                              ; preds = %133
  %136 = tail call fastcc noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sink11.i)
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %136, ptr %137, align 8
  br label %145

138:                                              ; preds = %117
  br i1 %38, label %139, label %140

139:                                              ; preds = %138
  store i8 1, ptr %40, align 8
  br label %145

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 32
  store ptr %142, ptr %143, align 8
  %144 = tail call fastcc noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.sink11.i)
  store ptr %144, ptr %141, align 8
  br label %145

145:                                              ; preds = %140, %135, %133, %_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %139, %128
  %.024 = phi ptr [ null, %128 ], [ null, %139 ], [ null, %_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %134, %135 ], [ null, %133 ], [ %.0.i, %140 ]
  ret ptr %.024
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleDeclaratorERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  %9 = load i8, ptr %4, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr ptr, ptr %23, i64 %19
  %25 = getelementptr i8, ptr %24, i64 -16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %26, ptr %27, align 8
  %.pre = load i8, ptr %4, align 8
  br label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %2, %7, %11, %21
  %28 = phi i8 [ %5, %2 ], [ %9, %7 ], [ %.pre, %21 ], [ %9, %11 ]
  %.0.i = phi ptr [ null, %2 ], [ null, %7 ], [ %8, %21 ], [ %8, %11 ]
  %29 = trunc i8 %28 to i1
  br i1 %29, label %80, label %30

30:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %31 = load i64, ptr %1, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 1, ptr %4, align 8
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  %.off.i = add i8 %37, -48
  %switch.i = icmp ult i8 %.off.i, 5
  br i1 %switch.i, label %switch.lookup, label %41

switch.lookup:                                    ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %38, ptr %35, align 8
  %39 = add i64 %31, -1
  store i64 %39, ptr %1, align 8
  %switch.offset = add nsw i8 %37, -47
  %40 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleVariableEncodingERSt17basic_string_viewIcSt11char_traitsIcEENS0_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %switch.offset)
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

41:                                               ; preds = %34
  %42 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 9
  %.not.i = icmp eq ptr %42, null
  %or.cond.i = or i1 %.not.i, %54
  br i1 %or.cond.i, label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit, label %55

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %59, ptr %60, align 8
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit: ; preds = %33, %switch.lookup, %41, %55
  %.0.i12 = phi ptr [ null, %33 ], [ %40, %switch.lookup ], [ %42, %55 ], [ %42, %41 ]
  %61 = load i8, ptr %4, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %80, label %63

63:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit
  %64 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 16
  store ptr %.0.i, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %77, label %80

77:                                               ; preds = %63
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %.sink.split, label %80

.sink.split:                                      ; preds = %77, %15
  store i8 1, ptr %4, align 8
  br label %80

80:                                               ; preds = %.sink.split, %63, %77, %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit, %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.0 = phi ptr [ null, %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ null, %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit ], [ %.0.i12, %77 ], [ %.0.i12, %63 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %3 = icmp ult i64 %.sroa.01.0.copyload.i, 4
  br i1 %3, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(4) @.str.30, i64 4)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %5, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.thread

5:                                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 4
  store ptr %6, ptr %.sroa.22.0..sroa_idx.i, align 8
  %7 = add i64 %.sroa.01.0.copyload.i, -4
  store i64 %7, ptr %1, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread: ; preds = %2, %5
  %8 = phi i64 [ %7, %5 ], [ %.sroa.01.0.copyload.i, %2 ]
  %9 = phi i16 [ 128, %5 ], [ 0, %2 ]
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %11, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.thread

11:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8
  br label %355

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread
  %13 = phi i16 [ %9, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %14 = tail call noundef zeroext i16 @_ZN4llvm11ms_demangle9Demangler21demangleFunctionClassERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = or i16 %14, %13
  %16 = zext nneg i16 %15 to i32
  %.not = icmp samesign ult i16 %14, 2048
  br i1 %.not, label %88, label %17

17:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, 7
  %25 = add i64 %24, %23
  %26 = and i64 %25, -8
  %reass.sub = sub i64 %26, %21
  %27 = add i64 %reass.sub, 80
  store i64 %27, ptr %22, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8
  %.not.i = icmp ugt i64 %30, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %17
  %34 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit

35:                                               ; preds = %17
  %36 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %37 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %28, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 4096, ptr %39, align 8
  store ptr %36, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 80, ptr %40, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit: ; preds = %33, %35
  %.sink27.i = phi ptr [ %37, %35 ], [ %34, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 8
  store i32 13, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 12
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 20
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 22
  store i16 8, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 24
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 40
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 48
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 56
  store i8 0, ptr %50, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle18ThunkSignatureNodeE, i64 16), ptr %.sink27.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %52 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %52, label %.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit
  %53 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1
  %54 = icmp eq i8 %53, 63
  br i1 %54, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 1
  store ptr %55, ptr %.sroa.22.0..sroa_idx.i, align 8
  %56 = add i64 %.sroa.0.0.copyload.i.i.i, -1
  store i64 %56, ptr %1, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %.pre.i = load i8, ptr %55, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %58 = phi i8 [ %.pre.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %53, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.0.0.copyload45.i.i = phi i64 [ %56, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.2.0.copyload44.i.i = phi ptr [ %55, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %.sroa.2.0.copyload.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %59 = sext i8 %58 to i32
  %isdigittmp.i.i.i = add nsw i32 %59, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %60, label %.lr.ph.i.i

60:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i
  %61 = sext i8 %58 to i64
  %62 = add nsw i64 %61, -47
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i, i64 1
  store ptr %63, ptr %.sroa.22.0..sroa_idx.i, align 8
  %64 = add i64 %.sroa.0.0.copyload45.i.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, %74
  %.036.i.i = phi i64 [ %78, %74 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %.02435.i.i = phi i64 [ %77, %74 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %65 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i, i64 %.036.i.i
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 64
  br i1 %67, label %68, label %72

68:                                               ; preds = %.lr.ph.i.i
  %69 = add nuw i64 %.036.i.i, 1
  %70 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i, i64 %69
  store ptr %70, ptr %.sroa.22.0..sroa_idx.i, align 8
  %71 = sub i64 %.sroa.0.0.copyload45.i.i, %69
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

72:                                               ; preds = %.lr.ph.i.i
  %73 = add i8 %66, -65
  %or.cond.i.i = icmp ult i8 %73, 16
  br i1 %or.cond.i.i, label %74, label %.thread.i

74:                                               ; preds = %72
  %75 = shl i64 %.02435.i.i, 4
  %76 = zext nneg i8 %73 to i64
  %77 = or disjoint i64 %75, %76
  %78 = add nuw i64 %.036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %78, %.sroa.0.0.copyload45.i.i
  br i1 %exitcond.not.i.i, label %.thread.i, label %.lr.ph.i.i, !llvm.loop !6

.thread.i:                                        ; preds = %74, %72, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %79, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %68, %60
  %storemerge.i = phi i64 [ %71, %68 ], [ %64, %60 ]
  %.sroa.0.0.i.i = phi i64 [ %.02435.i.i, %68 ], [ %62, %60 ]
  store i64 %storemerge.i, ptr %1, align 8
  %80 = icmp slt i64 %.sroa.0.0.i.i, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %82, align 8
  br i1 %54, label %84, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

83:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  br i1 %54, label %84, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

84:                                               ; preds = %83, %81
  %85 = sub nsw i64 0, %.sroa.0.0.i.i
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.thread.i, %81, %83, %84
  %86 = phi i64 [ %85, %84 ], [ %.sroa.0.0.i.i, %83 ], [ 0, %.thread.i ], [ %.sroa.0.0.i.i, %81 ]
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %51, align 4
  br label %274

88:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread.thread
  %89 = and i32 %16, 512
  %.not35 = icmp eq i32 %89, 0
  br i1 %.not35, label %274, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %94, 7
  %98 = add i64 %97, %96
  %99 = and i64 %98, -8
  %reass.sub150 = sub i64 %99, %94
  %100 = add i64 %reass.sub150, 80
  store i64 %100, ptr %95, align 8
  %101 = load ptr, ptr %91, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load i64, ptr %104, align 8
  %.not.i41 = icmp ugt i64 %103, %105
  br i1 %.not.i41, label %108, label %106

106:                                              ; preds = %90
  %107 = inttoptr i64 %99 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit43

108:                                              ; preds = %90
  %109 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %110 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %101, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 4096, ptr %112, align 8
  store ptr %109, ptr %91, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 80, ptr %113, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit43

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit43: ; preds = %106, %108
  %.sink27.i42 = phi ptr [ %110, %108 ], [ %107, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sink27.i42, i64 8
  store i32 13, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.sink27.i42, i64 12
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.sink27.i42, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.sink27.i42, i64 20
  store i8 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.sink27.i42, i64 22
  store i16 8, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %.sink27.i42, i64 24
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.sink27.i42, i64 32
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.sink27.i42, i64 40
  store i8 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sink27.i42, i64 48
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.sink27.i42, i64 56
  store i8 0, ptr %123, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle18ThunkSignatureNodeE, i64 16), ptr %.sink27.i42, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.sink27.i42, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %.not36 = icmp samesign ult i16 %14, 1024
  br i1 %.not36, label %200, label %125

125:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit43
  %.sroa.0.0.copyload.i.i.i44 = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i.i.i46 = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %126 = icmp eq i64 %.sroa.0.0.copyload.i.i.i44, 0
  br i1 %126, label %.thread.i57, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i47

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i47: ; preds = %125
  %127 = load i8, ptr %.sroa.2.0.copyload.i.i.i46, align 1
  %128 = icmp eq i8 %127, 63
  br i1 %128, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i62, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i48

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i62: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i47
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i46, i64 1
  store ptr %129, ptr %.sroa.22.0..sroa_idx.i, align 8
  %130 = add i64 %.sroa.0.0.copyload.i.i.i44, -1
  store i64 %130, ptr %1, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.thread.i57, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i63

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i63: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i62
  %.pre.i64 = load i8, ptr %129, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i48

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i48: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i63, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i47
  %132 = phi i8 [ %.pre.i64, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i63 ], [ %127, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i47 ]
  %.sroa.0.0.copyload45.i.i49 = phi i64 [ %130, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i63 ], [ %.sroa.0.0.copyload.i.i.i44, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i47 ]
  %.sroa.2.0.copyload44.i.i50 = phi ptr [ %129, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i63 ], [ %.sroa.2.0.copyload.i.i.i46, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i47 ]
  %133 = sext i8 %132 to i32
  %isdigittmp.i.i.i51 = add nsw i32 %133, -48
  %isdigit.i.i.i52 = icmp ult i32 %isdigittmp.i.i.i51, 10
  br i1 %isdigit.i.i.i52, label %134, label %.lr.ph.i.i53

134:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i48
  %135 = sext i8 %132 to i64
  %136 = add nsw i64 %135, -47
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i50, i64 1
  store ptr %137, ptr %.sroa.22.0..sroa_idx.i, align 8
  %138 = add i64 %.sroa.0.0.copyload45.i.i49, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i59

.lr.ph.i.i53:                                     ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i48, %148
  %.036.i.i54 = phi i64 [ %152, %148 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i48 ]
  %.02435.i.i55 = phi i64 [ %151, %148 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i48 ]
  %139 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i50, i64 %.036.i.i54
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 64
  br i1 %141, label %142, label %146

142:                                              ; preds = %.lr.ph.i.i53
  %143 = add nuw i64 %.036.i.i54, 1
  %144 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i50, i64 %143
  store ptr %144, ptr %.sroa.22.0..sroa_idx.i, align 8
  %145 = sub i64 %.sroa.0.0.copyload45.i.i49, %143
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i59

146:                                              ; preds = %.lr.ph.i.i53
  %147 = add i8 %140, -65
  %or.cond.i.i56 = icmp ult i8 %147, 16
  br i1 %or.cond.i.i56, label %148, label %.thread.i57

148:                                              ; preds = %146
  %149 = shl i64 %.02435.i.i55, 4
  %150 = zext nneg i8 %147 to i64
  %151 = or disjoint i64 %149, %150
  %152 = add nuw i64 %.036.i.i54, 1
  %exitcond.not.i.i58 = icmp eq i64 %152, %.sroa.0.0.copyload45.i.i49
  br i1 %exitcond.not.i.i58, label %.thread.i57, label %.lr.ph.i.i53, !llvm.loop !6

.thread.i57:                                      ; preds = %148, %146, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i62, %125
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %153, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit65

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i59: ; preds = %142, %134
  %storemerge.i60 = phi i64 [ %145, %142 ], [ %138, %134 ]
  %.sroa.0.0.i.i61 = phi i64 [ %.02435.i.i55, %142 ], [ %136, %134 ]
  store i64 %storemerge.i60, ptr %1, align 8
  %154 = icmp slt i64 %.sroa.0.0.i.i61, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i59
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %156, align 8
  br i1 %128, label %158, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit65

157:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i59
  br i1 %128, label %158, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit65

158:                                              ; preds = %157, %155
  %159 = sub nsw i64 0, %.sroa.0.0.i.i61
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit65

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit65: ; preds = %.thread.i57, %155, %157, %158
  %160 = phi i64 [ %159, %158 ], [ %.sroa.0.0.i.i61, %157 ], [ 0, %.thread.i57 ], [ %.sroa.0.0.i.i61, %155 ]
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %.sink27.i42, i64 64
  store i32 %161, ptr %162, align 4
  %.sroa.0.0.copyload.i.i.i66 = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i.i.i68 = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %163 = icmp eq i64 %.sroa.0.0.copyload.i.i.i66, 0
  br i1 %163, label %.thread.i79, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i69

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i69: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit65
  %164 = load i8, ptr %.sroa.2.0.copyload.i.i.i68, align 1
  %165 = icmp eq i8 %164, 63
  br i1 %165, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i84, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i70

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i84: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i69
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i68, i64 1
  store ptr %166, ptr %.sroa.22.0..sroa_idx.i, align 8
  %167 = add i64 %.sroa.0.0.copyload.i.i.i66, -1
  store i64 %167, ptr %1, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.thread.i79, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i85

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i85: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i84
  %.pre.i86 = load i8, ptr %166, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i70

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i70: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i85, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i69
  %169 = phi i8 [ %.pre.i86, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i85 ], [ %164, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i69 ]
  %.sroa.0.0.copyload45.i.i71 = phi i64 [ %167, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i85 ], [ %.sroa.0.0.copyload.i.i.i66, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i69 ]
  %.sroa.2.0.copyload44.i.i72 = phi ptr [ %166, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i85 ], [ %.sroa.2.0.copyload.i.i.i68, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i69 ]
  %170 = sext i8 %169 to i32
  %isdigittmp.i.i.i73 = add nsw i32 %170, -48
  %isdigit.i.i.i74 = icmp ult i32 %isdigittmp.i.i.i73, 10
  br i1 %isdigit.i.i.i74, label %171, label %.lr.ph.i.i75

171:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i70
  %172 = sext i8 %169 to i64
  %173 = add nsw i64 %172, -47
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i72, i64 1
  store ptr %174, ptr %.sroa.22.0..sroa_idx.i, align 8
  %175 = add i64 %.sroa.0.0.copyload45.i.i71, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i81

.lr.ph.i.i75:                                     ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i70, %185
  %.036.i.i76 = phi i64 [ %189, %185 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i70 ]
  %.02435.i.i77 = phi i64 [ %188, %185 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i70 ]
  %176 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i72, i64 %.036.i.i76
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 64
  br i1 %178, label %179, label %183

179:                                              ; preds = %.lr.ph.i.i75
  %180 = add nuw i64 %.036.i.i76, 1
  %181 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i72, i64 %180
  store ptr %181, ptr %.sroa.22.0..sroa_idx.i, align 8
  %182 = sub i64 %.sroa.0.0.copyload45.i.i71, %180
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i81

183:                                              ; preds = %.lr.ph.i.i75
  %184 = add i8 %177, -65
  %or.cond.i.i78 = icmp ult i8 %184, 16
  br i1 %or.cond.i.i78, label %185, label %.thread.i79

185:                                              ; preds = %183
  %186 = shl i64 %.02435.i.i77, 4
  %187 = zext nneg i8 %184 to i64
  %188 = or disjoint i64 %186, %187
  %189 = add nuw i64 %.036.i.i76, 1
  %exitcond.not.i.i80 = icmp eq i64 %189, %.sroa.0.0.copyload45.i.i71
  br i1 %exitcond.not.i.i80, label %.thread.i79, label %.lr.ph.i.i75, !llvm.loop !6

.thread.i79:                                      ; preds = %185, %183, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i84, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit65
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %190, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit87

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i81: ; preds = %179, %171
  %storemerge.i82 = phi i64 [ %182, %179 ], [ %175, %171 ]
  %.sroa.0.0.i.i83 = phi i64 [ %.02435.i.i77, %179 ], [ %173, %171 ]
  store i64 %storemerge.i82, ptr %1, align 8
  %191 = icmp slt i64 %.sroa.0.0.i.i83, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i81
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %193, align 8
  br i1 %165, label %195, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit87

194:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i81
  br i1 %165, label %195, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit87

195:                                              ; preds = %194, %192
  %196 = sub nsw i64 0, %.sroa.0.0.i.i83
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit87

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit87: ; preds = %.thread.i79, %192, %194, %195
  %197 = phi i64 [ %196, %195 ], [ %.sroa.0.0.i.i83, %194 ], [ 0, %.thread.i79 ], [ %.sroa.0.0.i.i83, %192 ]
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %.sink27.i42, i64 68
  store i32 %198, ptr %199, align 4
  br label %200

200:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit87, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit43
  %.sroa.0.0.copyload.i.i.i88 = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i.i.i90 = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %201 = icmp eq i64 %.sroa.0.0.copyload.i.i.i88, 0
  br i1 %201, label %.thread.i101, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i91

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i91: ; preds = %200
  %202 = load i8, ptr %.sroa.2.0.copyload.i.i.i90, align 1
  %203 = icmp eq i8 %202, 63
  br i1 %203, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i106, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i92

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i106: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i91
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i90, i64 1
  store ptr %204, ptr %.sroa.22.0..sroa_idx.i, align 8
  %205 = add i64 %.sroa.0.0.copyload.i.i.i88, -1
  store i64 %205, ptr %1, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %.thread.i101, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i107

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i107: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i106
  %.pre.i108 = load i8, ptr %204, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i92

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i92: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i107, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i91
  %207 = phi i8 [ %.pre.i108, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i107 ], [ %202, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i91 ]
  %.sroa.0.0.copyload45.i.i93 = phi i64 [ %205, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i107 ], [ %.sroa.0.0.copyload.i.i.i88, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i91 ]
  %.sroa.2.0.copyload44.i.i94 = phi ptr [ %204, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i107 ], [ %.sroa.2.0.copyload.i.i.i90, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i91 ]
  %208 = sext i8 %207 to i32
  %isdigittmp.i.i.i95 = add nsw i32 %208, -48
  %isdigit.i.i.i96 = icmp ult i32 %isdigittmp.i.i.i95, 10
  br i1 %isdigit.i.i.i96, label %209, label %.lr.ph.i.i97

209:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i92
  %210 = sext i8 %207 to i64
  %211 = add nsw i64 %210, -47
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i94, i64 1
  store ptr %212, ptr %.sroa.22.0..sroa_idx.i, align 8
  %213 = add i64 %.sroa.0.0.copyload45.i.i93, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i103

.lr.ph.i.i97:                                     ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i92, %223
  %.036.i.i98 = phi i64 [ %227, %223 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i92 ]
  %.02435.i.i99 = phi i64 [ %226, %223 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i92 ]
  %214 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i94, i64 %.036.i.i98
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 64
  br i1 %216, label %217, label %221

217:                                              ; preds = %.lr.ph.i.i97
  %218 = add nuw i64 %.036.i.i98, 1
  %219 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i94, i64 %218
  store ptr %219, ptr %.sroa.22.0..sroa_idx.i, align 8
  %220 = sub i64 %.sroa.0.0.copyload45.i.i93, %218
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i103

221:                                              ; preds = %.lr.ph.i.i97
  %222 = add i8 %215, -65
  %or.cond.i.i100 = icmp ult i8 %222, 16
  br i1 %or.cond.i.i100, label %223, label %.thread.i101

223:                                              ; preds = %221
  %224 = shl i64 %.02435.i.i99, 4
  %225 = zext nneg i8 %222 to i64
  %226 = or disjoint i64 %224, %225
  %227 = add nuw i64 %.036.i.i98, 1
  %exitcond.not.i.i102 = icmp eq i64 %227, %.sroa.0.0.copyload45.i.i93
  br i1 %exitcond.not.i.i102, label %.thread.i101, label %.lr.ph.i.i97, !llvm.loop !6

.thread.i101:                                     ; preds = %223, %221, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i106, %200
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %228, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit109

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i103: ; preds = %217, %209
  %storemerge.i104 = phi i64 [ %220, %217 ], [ %213, %209 ]
  %.sroa.0.0.i.i105 = phi i64 [ %.02435.i.i99, %217 ], [ %211, %209 ]
  store i64 %storemerge.i104, ptr %1, align 8
  %229 = icmp slt i64 %.sroa.0.0.i.i105, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i103
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %231, align 8
  br i1 %203, label %233, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit109

232:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i103
  br i1 %203, label %233, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit109

233:                                              ; preds = %232, %230
  %234 = sub nsw i64 0, %.sroa.0.0.i.i105
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit109

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit109: ; preds = %.thread.i101, %230, %232, %233
  %235 = phi i64 [ %234, %233 ], [ %.sroa.0.0.i.i105, %232 ], [ 0, %.thread.i101 ], [ %.sroa.0.0.i.i105, %230 ]
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %.sink27.i42, i64 72
  store i32 %236, ptr %237, align 4
  %.sroa.0.0.copyload.i.i.i110 = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i.i.i112 = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %238 = icmp eq i64 %.sroa.0.0.copyload.i.i.i110, 0
  br i1 %238, label %.thread.i123, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i113

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i113: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit109
  %239 = load i8, ptr %.sroa.2.0.copyload.i.i.i112, align 1
  %240 = icmp eq i8 %239, 63
  br i1 %240, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i128, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i114

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i128: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i113
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i112, i64 1
  store ptr %241, ptr %.sroa.22.0..sroa_idx.i, align 8
  %242 = add i64 %.sroa.0.0.copyload.i.i.i110, -1
  store i64 %242, ptr %1, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %.thread.i123, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i129

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i129: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i128
  %.pre.i130 = load i8, ptr %241, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i114

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i114: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i129, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i113
  %244 = phi i8 [ %.pre.i130, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i129 ], [ %239, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i113 ]
  %.sroa.0.0.copyload45.i.i115 = phi i64 [ %242, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i129 ], [ %.sroa.0.0.copyload.i.i.i110, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i113 ]
  %.sroa.2.0.copyload44.i.i116 = phi ptr [ %241, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i129 ], [ %.sroa.2.0.copyload.i.i.i112, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i113 ]
  %245 = sext i8 %244 to i32
  %isdigittmp.i.i.i117 = add nsw i32 %245, -48
  %isdigit.i.i.i118 = icmp ult i32 %isdigittmp.i.i.i117, 10
  br i1 %isdigit.i.i.i118, label %246, label %.lr.ph.i.i119

246:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i114
  %247 = sext i8 %244 to i64
  %248 = add nsw i64 %247, -47
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i116, i64 1
  store ptr %249, ptr %.sroa.22.0..sroa_idx.i, align 8
  %250 = add i64 %.sroa.0.0.copyload45.i.i115, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i125

.lr.ph.i.i119:                                    ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i114, %260
  %.036.i.i120 = phi i64 [ %264, %260 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i114 ]
  %.02435.i.i121 = phi i64 [ %263, %260 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i114 ]
  %251 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i116, i64 %.036.i.i120
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, 64
  br i1 %253, label %254, label %258

254:                                              ; preds = %.lr.ph.i.i119
  %255 = add nuw i64 %.036.i.i120, 1
  %256 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i116, i64 %255
  store ptr %256, ptr %.sroa.22.0..sroa_idx.i, align 8
  %257 = sub i64 %.sroa.0.0.copyload45.i.i115, %255
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i125

258:                                              ; preds = %.lr.ph.i.i119
  %259 = add i8 %252, -65
  %or.cond.i.i122 = icmp ult i8 %259, 16
  br i1 %or.cond.i.i122, label %260, label %.thread.i123

260:                                              ; preds = %258
  %261 = shl i64 %.02435.i.i121, 4
  %262 = zext nneg i8 %259 to i64
  %263 = or disjoint i64 %261, %262
  %264 = add nuw i64 %.036.i.i120, 1
  %exitcond.not.i.i124 = icmp eq i64 %264, %.sroa.0.0.copyload45.i.i115
  br i1 %exitcond.not.i.i124, label %.thread.i123, label %.lr.ph.i.i119, !llvm.loop !6

.thread.i123:                                     ; preds = %260, %258, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i128, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit109
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %265, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit131

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i125: ; preds = %254, %246
  %storemerge.i126 = phi i64 [ %257, %254 ], [ %250, %246 ]
  %.sroa.0.0.i.i127 = phi i64 [ %.02435.i.i121, %254 ], [ %248, %246 ]
  store i64 %storemerge.i126, ptr %1, align 8
  %266 = icmp slt i64 %.sroa.0.0.i.i127, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i125
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %268, align 8
  br i1 %240, label %270, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit131

269:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i125
  br i1 %240, label %270, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit131

270:                                              ; preds = %269, %267
  %271 = sub nsw i64 0, %.sroa.0.0.i.i127
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit131

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit131: ; preds = %.thread.i123, %267, %269, %270
  %272 = phi i64 [ %271, %270 ], [ %.sroa.0.0.i.i127, %269 ], [ 0, %.thread.i123 ], [ %.sroa.0.0.i.i127, %267 ]
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %124, align 4
  br label %274

274:                                              ; preds = %88, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit131, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.033 = phi ptr [ %.sink27.i, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.sink27.i42, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit131 ], [ null, %88 ]
  %275 = and i32 %16, 256
  %.not37 = icmp eq i32 %275, 0
  br i1 %.not37, label %310, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %280, 7
  %284 = add i64 %283, %282
  %285 = and i64 %284, -8
  %reass.sub151 = sub i64 %285, %280
  %286 = add i64 %reass.sub151, 64
  store i64 %286, ptr %281, align 8
  %287 = load ptr, ptr %277, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %291 = load i64, ptr %290, align 8
  %.not.i133 = icmp ugt i64 %289, %291
  br i1 %.not.i133, label %294, label %292

292:                                              ; preds = %276
  %293 = inttoptr i64 %285 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

294:                                              ; preds = %276
  %295 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %296 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %296, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store ptr %287, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i64 4096, ptr %298, align 8
  store ptr %295, ptr %277, align 8
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i64 64, ptr %299, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit: ; preds = %292, %294
  %.sink18.i = phi ptr [ %296, %294 ], [ %293, %292 ]
  %300 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 8
  store i32 3, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 12
  store i8 0, ptr %301, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle21FunctionSignatureNodeE, i64 16), ptr %.sink18.i, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 16
  store i32 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 20
  store i8 0, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 22
  store i16 8, ptr %304, align 2
  %305 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 24
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 32
  store ptr null, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 40
  store i8 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 48
  store ptr null, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 56
  store i8 0, ptr %309, align 8
  br label %313

310:                                              ; preds = %274
  %311 = and i32 %16, 24
  %.not38 = icmp eq i32 %311, 0
  %312 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %.not38)
  br label %313

313:                                              ; preds = %310, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit
  %.034 = phi ptr [ %.sink18.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit ], [ %312, %310 ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = load i8, ptr %314, align 8
  %316 = trunc i8 %315 to i1
  br i1 %316, label %355, label %317

317:                                              ; preds = %313
  %.not39 = icmp eq ptr %.033, null
  br i1 %.not39, label %327, label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  store i32 %320, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.034, i64 12
  %323 = load i8, ptr %322, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  store i8 %323, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %325, ptr noundef nonnull align 8 dereferenceable(41) %326, i64 41, i1 false)
  br label %327

327:                                              ; preds = %318, %317
  %.1 = phi ptr [ %.033, %318 ], [ %.034, %317 ]
  %328 = getelementptr inbounds nuw i8, ptr %.1, i64 22
  store i16 %15, ptr %328, align 2
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = add i64 %332, 7
  %336 = add i64 %335, %334
  %337 = and i64 %336, -8
  %reass.sub152 = sub i64 %337, %332
  %338 = add i64 %reass.sub152, 32
  store i64 %338, ptr %333, align 8
  %339 = load ptr, ptr %329, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %343 = load i64, ptr %342, align 8
  %.not.i135 = icmp ugt i64 %341, %343
  br i1 %.not.i135, label %346, label %344

344:                                              ; preds = %327
  %345 = inttoptr i64 %337 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit

346:                                              ; preds = %327
  %347 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %348 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %348, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store ptr %339, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i64 4096, ptr %350, align 8
  store ptr %347, ptr %329, align 8
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 32, ptr %351, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %344, %346
  %.sink11.i = phi ptr [ %348, %346 ], [ %345, %344 ]
  %352 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 26, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %353, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18FunctionSymbolNodeE, i64 16), ptr %.sink11.i, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  store ptr %.1, ptr %354, align 8
  br label %355

355:                                              ; preds = %313, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit, %11
  %.0 = phi ptr [ null, %11 ], [ %.sink11.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit ], [ null, %313 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %5, 7
  %9 = add i64 %8, %7
  %10 = and i64 %9, -8
  %reass.sub15 = sub i64 %10, %5
  %11 = add i64 %reass.sub15, 24
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp ugt i64 %14, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit

19:                                               ; preds = %2
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %21 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %12, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 4096, ptr %23, align 8
  store ptr %20, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 24, ptr %24, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit: ; preds = %17, %19
  %.sink9.i = phi ptr [ %21, %19 ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 8
  store i32 20, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle17QualifiedNameNodeE, i64 16), ptr %.sink9.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 16
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %29, 7
  %33 = add i64 %32, %31
  %34 = and i64 %33, -8
  %reass.sub16 = sub i64 %34, %29
  %35 = add i64 %reass.sub16, 32
  store i64 %35, ptr %30, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8
  %.not.i10 = icmp ugt i64 %38, %40
  br i1 %.not.i10, label %43, label %41

41:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit
  %42 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit

43:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit
  %44 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %45 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %36, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 4096, ptr %47, align 8
  store ptr %44, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 32, ptr %48, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit: ; preds = %41, %43
  %.sink9.i11 = phi ptr [ %45, %43 ], [ %42, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink9.i11, i64 8
  store i32 19, ptr %49, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle13NodeArrayNodeE, i64 16), ptr %.sink9.i11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink9.i11, i64 16
  store i64 0, ptr %50, align 8
  store ptr %.sink9.i11, ptr %26, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sink9.i11, i64 24
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %54, 7
  %58 = add i64 %57, %56
  %59 = and i64 %58, -8
  %reass.sub17 = sub i64 %59, %54
  %60 = add i64 %reass.sub17, 8
  store i64 %60, ptr %55, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load i64, ptr %64, align 8
  %.not.i12 = icmp ugt i64 %63, %65
  br i1 %.not.i12, label %68, label %66

66:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit
  %67 = inttoptr i64 %59 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit

68:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit
  %69 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %70 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %61, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 4096, ptr %72, align 8
  store ptr %69, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 8, ptr %73, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit

_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit: ; preds = %66, %68
  %.sink.i = phi ptr [ %70, %68 ], [ %67, %66 ]
  store i64 0, ptr %.sink.i, align 8
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %.sink.i, ptr %75, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  store ptr %1, ptr %78, align 8
  ret ptr %.sink9.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleSpecialIntrinsicERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
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
  br i1 %7, label %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread105.sink.split, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i
  %bcmp.i.i.i44.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i.i, ptr noundef nonnull readonly dereferenceable(3) @.str.65, i64 3)
  %8 = icmp eq i32 %bcmp.i.i.i44.i, 0
  br i1 %8, label %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i
  %bcmp.i.i.i52.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i.i, ptr noundef nonnull readonly dereferenceable(3) @.str.66, i64 3)
  %9 = icmp eq i32 %bcmp.i.i.i52.i, 0
  br i1 %9, label %29, label %.thread95.i

.thread95.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i
  %bcmp.i.i.i57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.67, i64 3)
  %10 = icmp eq i32 %bcmp.i.i.i57, 0
  br i1 %10, label %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread105.sink.split, label %.thread95.i.thread

.thread95.i.thread:                               ; preds = %.thread95.i
  %11 = icmp eq i64 %.sroa.01.0.copyload.i.i, 3
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.thread95.i.thread
  %bcmp.i.i.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.68, i64 4)
  %13 = icmp eq i32 %bcmp.i.i.i49, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %12
  %bcmp.i.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.69, i64 4)
  %15 = icmp eq i32 %bcmp.i.i.i41, 0
  br i1 %15, label %189, label %16

16:                                               ; preds = %14
  %bcmp.i.i.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %17 = icmp eq i32 %bcmp.i.i.i33, 0
  br i1 %17, label %65, label %18

18:                                               ; preds = %16
  %bcmp.i.i.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.71, i64 4)
  %19 = icmp eq i32 %bcmp.i.i.i25, 0
  br i1 %19, label %127, label %.thread138

.thread138:                                       ; preds = %18
  %bcmp.i.i.i142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.72, i64 4)
  %20 = icmp eq i32 %bcmp.i.i.i142, 0
  br i1 %20, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %.thread

.thread:                                          ; preds = %.thread95.i.thread, %.thread138
  %bcmp.i.i.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(3) @.str.73, i64 3)
  %21 = icmp eq i32 %bcmp.i.i.i147, 0
  br i1 %21, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %22

22:                                               ; preds = %.thread
  br i1 %11, label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit, label %23

23:                                               ; preds = %22
  %bcmp.i.i.i155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.74, i64 4)
  %24 = icmp eq i32 %bcmp.i.i.i155, 0
  br i1 %24, label %194, label %25

25:                                               ; preds = %23
  %bcmp.i.i.i163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.75, i64 4)
  %26 = icmp eq i32 %bcmp.i.i.i163, 0
  br i1 %26, label %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %27

27:                                               ; preds = %25
  %bcmp.i.i.i171 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.76, i64 4)
  %28 = icmp eq i32 %bcmp.i.i.i171, 0
  br i1 %28, label %44, label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

29:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 3
  store ptr %30, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %31 = add i64 %.sroa.01.0.copyload.i.i, -3
  store i64 %31, ptr %1, align 8
  %32 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler21demangleStringLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19.i, %.thread, %.thread138
  %.sink191 = phi i64 [ 4, %.thread138 ], [ 3, %.thread ], [ 3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19.i ], [ 3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %.sink190 = phi i64 [ -4, %.thread138 ], [ -3, %.thread ], [ -3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19.i ], [ -3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %.0.i.ph = phi i32 [ 15, %.thread138 ], [ 16, %.thread ], [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i19.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 %.sink191
  store ptr %33, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %34 = add i64 %.sroa.01.0.copyload.i.i, %.sink190
  store i64 %34, ptr %1, align 8
  %35 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleSpecialTableSymbolNodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_20SpecialIntrinsicKindE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.ph)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

36:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 3
  store ptr %37, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %38 = add i64 %.sroa.01.0.copyload.i.i, -3
  store i64 %38, ptr %1, align 8
  %39 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleVcallThunkNodeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

40:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 3
  store ptr %41, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %42 = add i64 %.sroa.01.0.copyload.i.i, -3
  store i64 %42, ptr %1, align 8
  %43 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleLocalStaticGuardERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 4
  store ptr %45, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %46 = add i64 %.sroa.01.0.copyload.i.i, -4
  store i64 %46, ptr %1, align 8
  %47 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleLocalStaticGuardERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

48:                                               ; preds = %12
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 4
  store ptr %49, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %50 = add i64 %.sroa.01.0.copyload.i.i, -4
  store i64 %50, ptr %1, align 8
  %51 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread105, label %55

55:                                               ; preds = %48
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %56 = icmp ult i64 %.sroa.01.0.copyload.i, 2
  br i1 %56, label %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %55
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(2) @.str.7, i64 2)
  %57 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %57, label %58, label %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread105

58:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 2
  store ptr %59, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %60 = add i64 %.sroa.01.0.copyload.i, -2
  store i64 %60, ptr %1, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread105

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = tail call fastcc noundef ptr @_ZL18synthesizeVariableRN4llvm11ms_demangle14ArenaAllocatorEPNS0_8TypeNodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %51, i64 22, ptr nonnull @.str.8)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

65:                                               ; preds = %16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 4
  store ptr %66, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %67 = add i64 %.sroa.01.0.copyload.i.i, -4
  store i64 %67, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %71, 7
  %75 = add i64 %74, %73
  %76 = and i64 %75, -8
  %reass.sub185 = sub i64 %76, %71
  %77 = add i64 %reass.sub185, 40
  store i64 %77, ptr %72, align 8
  %78 = load ptr, ptr %68, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load i64, ptr %81, align 8
  %.not.i.i = icmp ugt i64 %80, %82
  br i1 %.not.i.i, label %85, label %83

83:                                               ; preds = %65
  %84 = inttoptr i64 %76 to ptr
  br label %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit

85:                                               ; preds = %65
  %86 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %87 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %78, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 4096, ptr %89, align 8
  store ptr %86, ptr %68, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 40, ptr %90, align 8
  br label %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %83, %85
  %.sink11.i.i = phi ptr [ %87, %85 ], [ %84, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 8
  store i32 5, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 16
  store ptr null, ptr %92, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 24
  store i64 23, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 32
  store ptr @.str.9, ptr %.sroa.2.0..sroa_idx.i, align 8
  %94 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.sink11.i.i)
  %95 = load ptr, ptr %68, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %97, 7
  %101 = add i64 %100, %99
  %102 = and i64 %101, -8
  %reass.sub = sub i64 %102, %97
  %103 = add i64 %reass.sub, 40
  store i64 %103, ptr %98, align 8
  %104 = load ptr, ptr %68, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load i64, ptr %107, align 8
  %.not.i = icmp ugt i64 %106, %108
  br i1 %.not.i, label %111, label %109

109:                                              ; preds = %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %110 = inttoptr i64 %102 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

111:                                              ; preds = %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %112 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %113 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %104, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 4096, ptr %115, align 8
  store ptr %112, ptr %68, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 40, ptr %116, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %109, %111
  %.sink12.i = phi ptr [ %113, %111 ], [ %110, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 27, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18VariableSymbolNodeE, i64 16), ptr %.sink12.i, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store ptr null, ptr %120, align 8
  store ptr %94, ptr %118, align 8
  %.sroa.01.0.copyload.i61 = load i64, ptr %1, align 8
  %.sroa.22.0.copyload.i63 = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %121 = icmp eq i64 %.sroa.01.0.copyload.i61, 0
  br i1 %121, label %125, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i64

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i64: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %lhsc = load i8, ptr %.sroa.22.0.copyload.i63, align 1
  %122 = icmp eq i8 %lhsc, 56
  br i1 %122, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit68, label %125

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i64
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i63, i64 1
  store ptr %123, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %124 = add i64 %.sroa.01.0.copyload.i61, -1
  store i64 %124, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

125:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %126, align 8
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

127:                                              ; preds = %18
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 4
  store ptr %128, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %129 = add i64 %.sroa.01.0.copyload.i.i, -4
  store i64 %129, ptr %1, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %133, 7
  %137 = add i64 %136, %135
  %138 = and i64 %137, -8
  %reass.sub183 = sub i64 %138, %133
  %139 = add i64 %reass.sub183, 40
  store i64 %139, ptr %134, align 8
  %140 = load ptr, ptr %130, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = load i64, ptr %143, align 8
  %.not.i.i83 = icmp ugt i64 %142, %144
  br i1 %.not.i.i83, label %147, label %145

145:                                              ; preds = %127
  %146 = inttoptr i64 %138 to ptr
  br label %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit86

147:                                              ; preds = %127
  %148 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %149 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %140, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 4096, ptr %151, align 8
  store ptr %148, ptr %130, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 40, ptr %152, align 8
  br label %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit86

_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit86: ; preds = %145, %147
  %.sink11.i.i84 = phi ptr [ %149, %147 ], [ %146, %145 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sink11.i.i84, i64 8
  store i32 5, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.sink11.i.i84, i64 16
  store ptr null, ptr %154, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i.i84, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.sink11.i.i84, i64 24
  store i64 33, ptr %155, align 8
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %.sink11.i.i84, i64 32
  store ptr @.str.10, ptr %.sroa.2.0..sroa_idx.i85, align 8
  %156 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.sink11.i.i84)
  %157 = load ptr, ptr %130, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %159, 7
  %163 = add i64 %162, %161
  %164 = and i64 %163, -8
  %reass.sub184 = sub i64 %164, %159
  %165 = add i64 %reass.sub184, 40
  store i64 %165, ptr %160, align 8
  %166 = load ptr, ptr %130, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = load i64, ptr %169, align 8
  %.not.i79 = icmp ugt i64 %168, %170
  br i1 %.not.i79, label %173, label %171

171:                                              ; preds = %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit86
  %172 = inttoptr i64 %164 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit81

173:                                              ; preds = %_ZL25synthesizeNamedIdentifierRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit86
  %174 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %175 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %166, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 4096, ptr %177, align 8
  store ptr %174, ptr %130, align 8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 40, ptr %178, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit81

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit81: ; preds = %171, %173
  %.sink12.i80 = phi ptr [ %175, %173 ], [ %172, %171 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sink12.i80, i64 8
  store i32 27, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.sink12.i80, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18VariableSymbolNodeE, i64 16), ptr %.sink12.i80, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.sink12.i80, i64 24
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.sink12.i80, i64 32
  store ptr null, ptr %182, align 8
  store ptr %156, ptr %180, align 8
  %.sroa.01.0.copyload.i70 = load i64, ptr %1, align 8
  %.sroa.22.0.copyload.i72 = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %183 = icmp eq i64 %.sroa.01.0.copyload.i70, 0
  br i1 %183, label %187, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i73

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i73: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit81
  %lhsc130 = load i8, ptr %.sroa.22.0.copyload.i72, align 1
  %184 = icmp eq i8 %lhsc130, 56
  br i1 %184, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit77, label %187

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit77: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i73
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i72, i64 1
  store ptr %185, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %186 = add i64 %.sroa.01.0.copyload.i70, -1
  store i64 %186, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

187:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit81, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i73
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %188, align 8
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

189:                                              ; preds = %14
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 4
  store ptr %190, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %191 = add i64 %.sroa.01.0.copyload.i.i, -4
  store i64 %191, ptr %1, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler35demangleRttiBaseClassDescriptorNodeERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

194:                                              ; preds = %23
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 4
  store ptr %195, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %196 = add i64 %.sroa.01.0.copyload.i.i, -4
  store i64 %196, ptr %1, align 8
  %197 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleInitFiniStubERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %25
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 4
  store ptr %198, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %199 = add i64 %.sroa.01.0.copyload.i.i, -4
  store i64 %199, ptr %1, align 8
  %200 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleInitFiniStubERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread105.sink.split: ; preds = %.thread95.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 3
  store ptr %201, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %202 = add i64 %.sroa.01.0.copyload.i.i, -3
  store i64 %202, ptr %1, align 8
  br label %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread105

_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread105: ; preds = %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread105.sink.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %55, %58, %48
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %203, align 8
  br label %_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit

_ZN4llvm11ms_demangle9Demangler23demangleUntypedVariableERNS0_14ArenaAllocatorERSt17basic_string_viewIcSt11char_traitsIcEES7_.exit: ; preds = %22, %2, %27, %187, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit77, %125, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit68, %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread105, %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit, %194, %189, %62, %44, %40, %36, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, %29
  %.0 = phi ptr [ null, %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread105 ], [ %200, %_ZL27consumeSpecialIntrinsicKindRSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %197, %194 ], [ %193, %189 ], [ %64, %62 ], [ %47, %44 ], [ %43, %40 ], [ %39, %36 ], [ %35, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit ], [ %32, %29 ], [ null, %125 ], [ %.sink12.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit68 ], [ null, %187 ], [ %.sink12.i80, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit77 ], [ null, %27 ], [ null, %2 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler21demangleStringLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 24, i1 false)
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %11, 7
  %15 = add i64 %14, %13
  %16 = and i64 %15, -8
  %reass.sub = sub i64 %16, %11
  %17 = add i64 %reass.sub, 48
  store i64 %17, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %.not.i = icmp ugt i64 %20, %22
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %2
  %24 = inttoptr i64 %16 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_.exit

25:                                               ; preds = %2
  %26 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %27 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %18, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 4096, ptr %29, align 8
  store ptr %26, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 48, ptr %30, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_.exit: ; preds = %23, %25
  %.sink13.i = phi ptr [ %27, %25 ], [ %24, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 8
  store i32 22, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 16
  store ptr null, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle24EncodedStringLiteralNodeE, i64 16), ptr %.sink13.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 44
  store i32 0, ptr %34, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %33, i8 0, i64 17, i1 false)
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %35 = icmp ult i64 %.sroa.01.0.copyload.i, 2
  br i1 %35, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_.exit
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(2) @.str.21, i64 2)
  %36 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %36, label %37, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

37:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 2
  store ptr %38, ptr %.sroa.22.0..sroa_idx.i, align 8
  %39 = add i64 %.sroa.01.0.copyload.i, -2
  store i64 %39, ptr %1, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %38, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 3
  store ptr %43, ptr %.sroa.22.0..sroa_idx.i, align 8
  %44 = add i64 %.sroa.01.0.copyload.i, -3
  store i64 %44, ptr %1, align 8
  switch i8 %42, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread [
    i8 49, label %45
    i8 48, label %46
  ]

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %41, %45
  %.055 = phi i1 [ false, %41 ], [ true, %45 ]
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %._crit_edge.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %46
  %48 = load i8, ptr %43, align 1
  %49 = icmp eq i8 %48, 63
  br i1 %49, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 4
  store ptr %50, ptr %.sroa.22.0..sroa_idx.i, align 8
  %51 = add i64 %.sroa.01.0.copyload.i, -4
  store i64 %51, ptr %1, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %._crit_edge.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %.pre = load i8, ptr %50, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %53 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %48, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.0.copyload45.i = phi i64 [ %51, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %44, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.2.0.copyload44.i = phi ptr [ %50, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %43, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %54 = sext i8 %53 to i32
  %isdigittmp.i.i = add nsw i32 %54, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %55, label %.lr.ph.i

55:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %56 = sext i8 %53 to i64
  %57 = add nsw i64 %56, -47
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i, i64 1
  store ptr %58, ptr %.sroa.22.0..sroa_idx.i, align 8
  %59 = add i64 %.sroa.0.0.copyload45.i, -1
  store i64 %59, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.lr.ph.i:                                         ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %69
  %.036.i = phi i64 [ %73, %69 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %.02435.i = phi i64 [ %72, %69 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %60 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i, i64 %.036.i
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 64
  br i1 %62, label %63, label %67

63:                                               ; preds = %.lr.ph.i
  %64 = add nuw i64 %.036.i, 1
  %65 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i, i64 %64
  store ptr %65, ptr %.sroa.22.0..sroa_idx.i, align 8
  %66 = sub i64 %.sroa.0.0.copyload45.i, %64
  store i64 %66, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

67:                                               ; preds = %.lr.ph.i
  %68 = add i8 %61, -65
  %or.cond.i = icmp ult i8 %68, 16
  br i1 %or.cond.i, label %69, label %._crit_edge.i

69:                                               ; preds = %67
  %70 = shl i64 %.02435.i, 4
  %71 = zext nneg i8 %68 to i64
  %72 = or disjoint i64 %70, %71
  %73 = add nuw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %73, %.sroa.0.0.copyload45.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %69, %67, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %74, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %55, %63, %._crit_edge.i
  %.sroa.0.0.i = phi i64 [ %57, %55 ], [ %.02435.i, %63 ], [ 0, %._crit_edge.i ]
  %.sroa.4.0.i = phi i1 [ %49, %55 ], [ %49, %63 ], [ false, %._crit_edge.i ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %78

78:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %79 = select i1 %.055, i64 2, i64 1
  %80 = icmp ult i64 %.sroa.0.0.i, %79
  %or.cond89 = select i1 %.sroa.4.0.i, i1 true, i1 %80
  br i1 %or.cond89, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %1, align 8
  %.not90 = icmp eq i64 %82, 0
  br i1 %.not90, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %81
  %83 = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %84 = tail call ptr @memchr(ptr noundef %83, i32 noundef 64, i64 noundef %82) #23
  %.not.i60 = icmp eq ptr %84, null
  br i1 %.not.i60, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %89

89:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %90 = add nuw i64 %87, 1
  %91 = getelementptr inbounds i8, ptr %83, i64 %90
  store ptr %91, ptr %.sroa.22.0..sroa_idx.i, align 8
  %92 = sub i64 %82, %90
  store i64 %92, ptr %1, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %94

94:                                               ; preds = %89
  br i1 %.055, label %95, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i68

95:                                               ; preds = %94
  store i32 3, ptr %34, align 4
  %96 = icmp ugt i64 %.sroa.0.0.i, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 40
  store i8 1, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %95
  %100 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 40
  br label %101

101:                                              ; preds = %130, %99
  %.085 = phi i64 [ %.sroa.0.0.i, %99 ], [ %132, %130 ]
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %102 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %102, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %101
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %103 = load i8, ptr %.sroa.2.0.copyload.i, align 1
  %104 = icmp eq i8 %103, 64
  br i1 %104, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %107

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %105, ptr %.sroa.22.0..sroa_idx.i, align 8
  %106 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %106, ptr %1, align 8
  br label %.loopexit

107:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %108 = icmp eq i64 %.sroa.0.0.copyload.i, 1
  br i1 %108, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %109

109:                                              ; preds = %107
  %110 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %111 = load i8, ptr %75, align 8
  %112 = trunc i8 %111 to i1
  %113 = load i64, ptr %1, align 8
  %114 = icmp eq i64 %113, 0
  %or.cond.i63 = select i1 %112, i1 true, i1 %114
  br i1 %or.cond.i63, label %124, label %115

115:                                              ; preds = %109
  %116 = call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %117 = load i8, ptr %75, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = zext i8 %110 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = zext i8 %116 to i32
  %123 = or disjoint i32 %121, %122
  br label %_ZN4llvm11ms_demangle9Demangler20demangleWcharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit

124:                                              ; preds = %115, %109
  store i8 1, ptr %75, align 8
  br label %_ZN4llvm11ms_demangle9Demangler20demangleWcharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler20demangleWcharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %119, %124
  %125 = phi i8 [ 1, %124 ], [ %117, %119 ]
  %.0.i64 = phi i32 [ 0, %124 ], [ %123, %119 ]
  %.not = icmp eq i64 %.085, 2
  br i1 %.not, label %126, label %129

126:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler20demangleWcharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %127 = load i8, ptr %100, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126, %_ZN4llvm11ms_demangle9Demangler20demangleWcharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  call fastcc void @_ZL17outputEscapedCharRN4llvm16itanium_demangle12OutputBufferEj(ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %.0.i64)
  %.pre111 = load i8, ptr %75, align 8
  br label %130

130:                                              ; preds = %129, %126
  %131 = phi i8 [ %.pre111, %129 ], [ %125, %126 ]
  %132 = add i64 %.085, -2
  %133 = trunc i8 %131 to i1
  br i1 %133, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %101, !llvm.loop !8

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i68: ; preds = %94, %.preheader
  %134 = phi i64 [ %.sroa.0.0.copyload.i65.pr, %.preheader ], [ %92, %94 ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %94 ]
  %.sroa.2.0.copyload.i67 = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %135 = load i8, ptr %.sroa.2.0.copyload.i67, align 1
  %136 = icmp eq i8 %135, 64
  br i1 %136, label %142, label %137

137:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i68
  %138 = icmp samesign ugt i64 %indvars.iv130, 127
  br i1 %138, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %.preheader

.preheader:                                       ; preds = %137
  %139 = tail call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv130, 1
  %140 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 0, i64 %indvars.iv130
  store i8 %139, ptr %140, align 1
  %.sroa.0.0.copyload.i65.pr = load i64, ptr %1, align 8
  %141 = icmp eq i64 %.sroa.0.0.copyload.i65.pr, 0
  br i1 %141, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i68, !llvm.loop !9

142:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i68
  %143 = trunc nuw nsw i64 %indvars.iv130 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i67, i64 1
  store ptr %144, ptr %.sroa.22.0..sroa_idx.i, align 8
  %145 = add i64 %134, -1
  store i64 %145, ptr %1, align 8
  %146 = icmp ugt i64 %.sroa.0.0.i, %indvars.iv130
  br i1 %146, label %147, label %switch.lookup

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 40
  store i8 1, ptr %148, align 8
  br label %switch.lookup

switch.lookup:                                    ; preds = %147, %142
  %149 = call fastcc noundef i32 @_ZL17guessCharByteSizePKhjm(ptr noundef %4, i32 noundef %143, i64 noundef %.sroa.0.0.i)
  %switch.tableidx = add nsw i32 %149, -1
  %150 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN4llvm11ms_demangle9Demangler21demangleStringLiteralERSt17basic_string_viewIcSt11char_traitsIcEE, i64 0, i64 %150
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %34, align 4
  %.lhs.trunc = trunc i64 %indvars.iv130 to i8
  %.rhs.trunc = trunc nuw nsw i32 %149 to i8
  %.not100 = icmp ugt i8 %.rhs.trunc, %.lhs.trunc
  br i1 %.not100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %switch.lookup
  %151 = udiv i8 %.lhs.trunc, %.rhs.trunc
  %wide.trip.count.i = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 40
  %153 = zext i8 %151 to i64
  br label %154

154:                                              ; preds = %168, %.lr.ph
  %indvars.iv108 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next109, %168 ]
  %155 = mul nuw nsw i64 %indvars.iv108, %wide.trip.count.i
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 %155
  br label %157

157:                                              ; preds = %157, %154
  %indvars.iv.i = phi i64 [ 0, %154 ], [ %indvars.iv.next.i, %157 ]
  %.01213.i = phi i32 [ 0, %154 ], [ %163, %157 ]
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv.i
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %161 = shl i32 %indvars.iv.tr.i, 3
  %162 = shl nuw i32 %160, %161
  %163 = or i32 %162, %.01213.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i70, label %_ZL19decodeMultiByteCharPKhjj.exit, label %157, !llvm.loop !10

_ZL19decodeMultiByteCharPKhjj.exit:               ; preds = %157
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %164 = icmp samesign ult i64 %indvars.iv.next109, %153
  br i1 %164, label %168, label %165

165:                                              ; preds = %_ZL19decodeMultiByteCharPKhjj.exit
  %166 = load i8, ptr %152, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %.thread114, label %.loopexit

.thread114:                                       ; preds = %165
  call fastcc void @_ZL17outputEscapedCharRN4llvm16itanium_demangle12OutputBufferEj(ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %163)
  br label %.loopexit

168:                                              ; preds = %_ZL19decodeMultiByteCharPKhjj.exit
  call fastcc void @_ZL17outputEscapedCharRN4llvm16itanium_demangle12OutputBufferEj(ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %163)
  br label %154

.loopexit:                                        ; preds = %165, %.thread114, %switch.lookup, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = call { i64, ptr } @_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %171, ptr %169)
  %173 = extractvalue { i64, ptr } %172, 0
  %174 = extractvalue { i64, ptr } %172, 1
  store i64 %173, ptr %33, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink13.i, i64 32
  store ptr %174, ptr %.sroa.23.0..sroa_idx, align 8
  br label %176

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread: ; preds = %.preheader, %137, %101, %130, %107, %81, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_.exit, %89, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %78, %41, %37
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %175, align 8
  br label %176

176:                                              ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, %.loopexit
  %.0 = phi ptr [ null, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread ], [ %.sink13.i, %.loopexit ]
  %177 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %177) #23
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleVcallThunkNodeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -8
  %reass.sub = sub i64 %11, %6
  %12 = add i64 %reass.sub, 32
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp ugt i64 %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %2
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit

20:                                               ; preds = %2
  %21 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %22 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 4096, ptr %24, align 8
  store ptr %21, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 32, ptr %25, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %18, %20
  %.sink11.i = phi ptr [ %22, %20 ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18FunctionSymbolNodeE, i64 16), ptr %.sink11.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %31, 7
  %35 = add i64 %34, %33
  %36 = and i64 %35, -8
  %reass.sub22 = sub i64 %36, %31
  %37 = add i64 %reass.sub22, 32
  store i64 %37, ptr %32, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8
  %.not.i14 = icmp ugt i64 %40, %42
  br i1 %.not.i14, label %45, label %43

43:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit
  %44 = inttoptr i64 %36 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_.exit

45:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %47 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %38, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 4096, ptr %49, align 8
  store ptr %46, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 32, ptr %50, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %43, %45
  %.sink11.i15 = phi ptr [ %47, %45 ], [ %44, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sink11.i15, i64 8
  store i32 6, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sink11.i15, i64 16
  store ptr null, ptr %52, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle24VcallThunkIdentifierNodeE, i64 16), ptr %.sink11.i15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sink11.i15, i64 24
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %56, 7
  %60 = add i64 %59, %58
  %61 = and i64 %60, -8
  %reass.sub23 = sub i64 %61, %56
  %62 = add i64 %reass.sub23, 80
  store i64 %62, ptr %57, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8
  %.not.i17 = icmp ugt i64 %65, %67
  br i1 %.not.i17, label %70, label %68

68:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_.exit
  %69 = inttoptr i64 %61 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit

70:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_.exit
  %71 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %72 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %63, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 4096, ptr %74, align 8
  store ptr %71, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 80, ptr %75, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit: ; preds = %68, %70
  %.sink27.i = phi ptr [ %72, %70 ], [ %69, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 8
  store i32 13, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 12
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 20
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 22
  %81 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 24
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 32
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 40
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 48
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 56
  store i8 0, ptr %85, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle18ThunkSignatureNodeE, i64 16), ptr %.sink27.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store ptr %.sink27.i, ptr %28, align 8
  store i16 256, ptr %80, align 2
  %87 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.sink11.i15)
  store ptr %87, ptr %27, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %97, label %91

91:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %92 = icmp ult i64 %.sroa.01.0.copyload.i, 2
  br i1 %92, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %91
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(2) @.str.20, i64 2)
  %93 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %93, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 2
  store ptr %94, ptr %.sroa.22.0..sroa_idx.i, align 8
  %95 = add i64 %.sroa.01.0.copyload.i, -2
  store i64 %95, ptr %1, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %96 = phi i8 [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 1, %91 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  store i8 %96, ptr %88, align 8
  br label %97

97:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit
  %98 = phi i8 [ %96, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit ], [ %89, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit ]
  %99 = trunc i8 %98 to i1
  br i1 %99, label %128, label %100

100:                                              ; preds = %97
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %101 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %101, label %.sink.split.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i: ; preds = %100
  %102 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1
  %103 = icmp eq i8 %102, 63
  br i1 %103, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 1
  store ptr %104, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %105 = add i64 %.sroa.0.0.copyload.i.i.i, -1
  store i64 %105, ptr %1, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.sink.split.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %.pre.i = load i8, ptr %104, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %107 = phi i8 [ %.pre.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %102, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.0.0.copyload45.i.i = phi i64 [ %105, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.2.0.copyload44.i.i = phi ptr [ %104, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %.sroa.2.0.copyload.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %108 = sext i8 %107 to i32
  %isdigittmp.i.i.i = add nsw i32 %108, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %109, label %.lr.ph.i.i

109:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i
  %110 = sext i8 %107 to i64
  %111 = add nsw i64 %110, -47
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i, i64 1
  store ptr %112, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %113 = add i64 %.sroa.0.0.copyload45.i.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, %123
  %.036.i.i = phi i64 [ %127, %123 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %.02435.i.i = phi i64 [ %126, %123 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %114 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i, i64 %.036.i.i
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 64
  br i1 %116, label %117, label %121

117:                                              ; preds = %.lr.ph.i.i
  %118 = add nuw i64 %.036.i.i, 1
  %119 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i, i64 %118
  store ptr %119, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %120 = sub i64 %.sroa.0.0.copyload45.i.i, %118
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

121:                                              ; preds = %.lr.ph.i.i
  %122 = add i8 %115, -65
  %or.cond.i.i = icmp ult i8 %122, 16
  br i1 %or.cond.i.i, label %123, label %.sink.split.i

123:                                              ; preds = %121
  %124 = shl i64 %.02435.i.i, 4
  %125 = zext nneg i8 %122 to i64
  %126 = or disjoint i64 %124, %125
  %127 = add nuw i64 %.036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %127, %.sroa.0.0.copyload45.i.i
  br i1 %exitcond.not.i.i, label %.sink.split.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %117, %109
  %storemerge.i = phi i64 [ %120, %117 ], [ %113, %109 ]
  %.sroa.0.0.i.i = phi i64 [ %.02435.i.i, %117 ], [ %111, %109 ]
  store i64 %storemerge.i, ptr %1, align 8
  br i1 %103, label %.sink.split.i, label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.sink.split.i:                                    ; preds = %123, %121, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, %100
  %.sroa.0.0.i9.ph.i = phi i64 [ 0, %100 ], [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ], [ %.sroa.0.0.i.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ 0, %121 ], [ 0, %123 ]
  store i8 1, ptr %88, align 8
  br label %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %.sink.split.i
  %.sroa.0.0.i9.i = phi i64 [ %.sroa.0.0.i.i, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ], [ %.sroa.0.0.i9.ph.i, %.sink.split.i ]
  store i64 %.sroa.0.0.i9.i, ptr %53, align 8
  %.pre = load i8, ptr %88, align 8
  br label %128

128:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %97
  %129 = phi i8 [ %.pre, %_ZN4llvm11ms_demangle9Demangler16demangleUnsignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %98, %97 ]
  %130 = trunc i8 %129 to i1
  br i1 %130, label %139, label %131

131:                                              ; preds = %128
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %132 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %132, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %131
  %133 = load i8, ptr %.sroa.2.0.copyload.i, align 1
  %134 = icmp eq i8 %133, 65
  br i1 %134, label %135, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit

135:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %136, ptr %.sroa.2.0..sroa_idx.i, align 8
  %137 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %137, ptr %1, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %131, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %135
  %138 = phi i8 [ 1, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ 0, %135 ], [ 1, %131 ]
  store i8 %138, ptr %88, align 8
  br label %139

139:                                              ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %128
  %140 = phi i8 [ %138, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ %129, %128 ]
  %141 = trunc i8 %140 to i1
  br i1 %141, label %157, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %1, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i8 1, ptr %88, align 8
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %150, ptr %147, align 8
  %151 = add i64 %143, -1
  store i64 %151, ptr %1, align 8
  %switch.tableidx = add i8 %149, -65
  %152 = icmp ult i8 %switch.tableidx, 23
  br i1 %152, label %switch.lookup, label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

switch.lookup:                                    ; preds = %146
  %153 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [23 x i8], ptr @switch.table._ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb.2, i64 0, i64 %153
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %146, %switch.lookup, %145
  %.0.i = phi i8 [ 0, %145 ], [ %switch.load, %switch.lookup ], [ 0, %146 ]
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i8 %.0.i, ptr %155, align 4
  %.pre26 = load i8, ptr %88, align 8
  %.pre27 = trunc i8 %.pre26 to i1
  %156 = select i1 %.pre27, ptr null, ptr %.sink11.i
  br label %157

157:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %139
  %.pre-phi = phi ptr [ %156, %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ null, %139 ]
  ret ptr %.pre-phi
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  switch i32 %2, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split [
    i32 1, label %4
    i32 2, label %19
  ]

4:                                                ; preds = %3
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %8, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %10, align 8
  %14 = add i64 %5, -1
  store i64 %14, ptr %1, align 8
  switch i8 %12, label %17 [
    i8 81, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
    i8 82, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split
    i8 83, label %15
    i8 84, label %16
    i8 65, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
    i8 66, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split
    i8 67, label %15
    i8 68, label %16
  ]

15:                                               ; preds = %9, %9
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split

16:                                               ; preds = %9, %9
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %18, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split

19:                                               ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %20, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %19
  %21 = load i8, ptr %.sroa.2.0.copyload.i, align 1
  %22 = icmp eq i8 %21, 63
  br i1 %22, label %23, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split

23:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %24, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %25, ptr %1, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %28, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split

29:                                               ; preds = %23
  %30 = load i8, ptr %24, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 2
  store ptr %31, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = add i64 %.sroa.0.0.copyload.i, -2
  store i64 %32, ptr %1, align 8
  switch i8 %30, label %35 [
    i8 81, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
    i8 82, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split
    i8 83, label %33
    i8 84, label %34
    i8 65, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
    i8 66, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split
    i8 67, label %33
    i8 68, label %34
  ]

33:                                               ; preds = %29, %29
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split

34:                                               ; preds = %29, %29
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %36, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split: ; preds = %29, %29, %9, %9, %3, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %7, %15, %16, %17, %27, %33, %34, %35
  %.058.ph.ph = phi i8 [ 2, %33 ], [ 3, %34 ], [ 0, %35 ], [ 0, %27 ], [ 2, %15 ], [ 3, %16 ], [ 0, %17 ], [ 0, %7 ], [ 0, %3 ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ 1, %9 ], [ 1, %9 ], [ 1, %29 ], [ 1, %29 ]
  %.pr.pr = load i64, ptr %1, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split, %29, %29, %9, %9
  %.pr = phi i64 [ %.pr.pr, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split ], [ %32, %29 ], [ %32, %29 ], [ %14, %9 ], [ %14, %9 ]
  %.058.ph = phi i8 [ %.058.ph.ph, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.threadthread-pre-split ], [ 0, %29 ], [ 0, %29 ], [ 0, %9 ], [ 0, %9 ]
  %37 = icmp eq i64 %.pr, 0
  br i1 %37, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %39

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread: ; preds = %19, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %38, align 8
  br label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread.thread

39:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.210.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %40 = load i8, ptr %.sroa.210.0.copyload, align 1
  %41 = and i8 %40, -4
  %switch.i = icmp eq i8 %41, 84
  br i1 %switch.i, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler17demangleClassTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %97

44:                                               ; preds = %39
  %45 = icmp ult i64 %.pr, 3
  br i1 %45, label %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %44
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.210.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.90, i64 3)
  %46 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %44
  switch i8 %40, label %79 [
    i8 65, label %48
    i8 80, label %48
    i8 81, label %48
    i8 82, label %48
    i8 83, label %48
    i8 89, label %77
  ]

48:                                               ; preds = %47, %47, %47, %47, %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %49, align 8
  %50 = load i8, ptr %.sroa.210.0.copyload, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.210.0.copyload, i64 1
  %52 = add i64 %.pr, -1
  %53 = and i8 %50, -4
  %switch.i42 = icmp eq i8 %53, 80
  br i1 %switch.i42, label %54, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread

54:                                               ; preds = %48
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %54
  %56 = load i8, ptr %51, align 1
  %57 = sext i8 %56 to i32
  %isdigittmp.i.i = add nsw i32 %57, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %58, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

58:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  switch i8 %56, label %59 [
    i8 56, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread61
    i8 54, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread
  ]

59:                                               ; preds = %58
  store i8 1, ptr %49, align 8
  br label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %60 = icmp eq i8 %56, 69
  br i1 %60, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %61 = add i64 %.pr, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.210.0.copyload, i64 2
  %.pr.i = load i8, ptr %63, align 1
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %64 = phi i8 [ %.pr.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %56, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.032.i = phi i64 [ %61, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %52, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.11.031.i = phi ptr [ %63, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %51, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %65 = icmp eq i8 %64, 73
  br i1 %65, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %66 = add i64 %.sroa.0.032.i, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14_crit_edge.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14_crit_edge.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.11.031.i, i64 1
  %.pre.i = load i8, ptr %68, align 1
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14_crit_edge.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %69 = phi i8 [ %.pre.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14_crit_edge.i ], [ %64, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.0.139.i = phi i64 [ %66, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14_crit_edge.i ], [ %.sroa.0.032.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.11.138.i = phi ptr [ %68, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14_crit_edge.i ], [ %.sroa.11.031.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %70 = icmp eq i8 %69, 70
  br i1 %70, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i
  %71 = icmp eq i64 %.sroa.0.139.i, 1
  br i1 %71, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread.i, label %thread-pre-split.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %54
  store i8 1, ptr %49, align 8
  br label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread.thread

thread-pre-split.i:                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.11.138.i, i64 1
  %.pr46.i = load i8, ptr %72, align 1
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i: ; preds = %thread-pre-split.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i
  %73 = phi i8 [ %.pr46.i, %thread-pre-split.i ], [ %69, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i ]
  switch i8 %73, label %74 [
    i8 65, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread
    i8 66, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread
    i8 67, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread
    i8 68, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread
    i8 81, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread61
    i8 82, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread61
    i8 83, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread61
    i8 84, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread61
  ]

74:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i
  store i8 1, ptr %49, align 8
  br label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread.thread

_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread61: ; preds = %58, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i
  %75 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler25demangleMemberPointerTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %97

_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread: ; preds = %48, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread42.i, %58
  %76 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler19demanglePointerTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %97

77:                                               ; preds = %47
  %78 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler17demangleArrayTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %97

79:                                               ; preds = %47
  %80 = icmp ult i64 %.pr, 6
  br i1 %80, label %82, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i44

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i44: ; preds = %79
  %bcmp.i.i.i45 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.sroa.210.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.27, i64 6)
  %81 = icmp eq i32 %bcmp.i.i.i45, 0
  br i1 %81, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i46, label %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread66

82:                                               ; preds = %79
  %83 = icmp samesign ult i64 %.pr, 4
  br i1 %83, label %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread63, label %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %82
  %bcmp.i.i6.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.sroa.210.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %84 = icmp eq i32 %bcmp.i.i6.i, 0
  br i1 %84, label %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread63

_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread66: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i44
  %bcmp.i.i6.i67 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.sroa.210.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %85 = icmp eq i32 %bcmp.i.i6.i67, 0
  br i1 %85, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i46, label %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread63

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i46: ; preds = %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i44
  %bcmp.i.i.i47 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.210.0.copyload, ptr noundef nonnull readonly dereferenceable(6) @.str.27, i64 6)
  %86 = icmp eq i32 %bcmp.i.i.i47, 0
  br i1 %86, label %87, label %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

87:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i46
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.210.0.copyload, i64 6
  store ptr %88, ptr %.sroa.210.0..sroa_idx, align 8
  %89 = add i64 %.pr, -6
  store i64 %89, ptr %1, align 8
  %90 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %97

_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i46
  tail call fastcc void @_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 4, ptr nonnull @.str.28)
  %91 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  br label %97

_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread63: ; preds = %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread66, %82, %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %92 = icmp eq i8 %40, 63
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread63
  %94 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleCustomTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %97

95:                                               ; preds = %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread63
  %96 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler21demanglePrimitiveTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %97

97:                                               ; preds = %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread, %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread61, %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %87, %95, %93, %77, %42
  %.038 = phi ptr [ %43, %42 ], [ %75, %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread61 ], [ %76, %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread ], [ %78, %77 ], [ %90, %87 ], [ %91, %_ZL14isFunctionTypeSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %94, %93 ], [ %96, %95 ]
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread.thread, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread.thread, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.038, i64 12
  %104 = load i8, ptr %103, align 4
  %105 = or i8 %104, %.058.ph
  store i8 %105, ptr %103, align 4
  br label %_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread.thread

_ZL15isMemberPointerSt17basic_string_viewIcSt11char_traitsIcEERb.exit.thread.thread: ; preds = %59, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread.i, %74, %97, %98, %102, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread
  %.0 = phi ptr [ null, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread ], [ %.038, %102 ], [ %.038, %98 ], [ null, %97 ], [ null, %74 ], [ null, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread.i ], [ null, %59 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL18synthesizeVariableRN4llvm11ms_demangle14ArenaAllocatorEPNS0_8TypeNodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 %2, ptr %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, 7
  %11 = add i64 %10, %9
  %12 = and i64 %11, -8
  %reass.sub = sub i64 %12, %7
  %13 = add i64 %reass.sub, 40
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp ugt i64 %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %4
  %20 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

21:                                               ; preds = %4
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %23 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 4096, ptr %25, align 8
  store ptr %22, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 40, ptr %26, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %19, %21
  %.sink12.i = phi ptr [ %23, %21 ], [ %20, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr null, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18VariableSymbolNodeE, i64 16), ptr %.sink12.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store ptr %1, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %33, 7
  %37 = add i64 %36, %35
  %38 = and i64 %37, -8
  %reass.sub10 = sub i64 %38, %33
  %39 = add i64 %reass.sub10, 40
  store i64 %39, ptr %34, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8
  %.not.i.i.i = icmp ugt i64 %42, %44
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %46 = inttoptr i64 %38 to ptr
  br label %_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit

47:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %48 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %49 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %40, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 4096, ptr %51, align 8
  store ptr %48, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 40, ptr %52, align 8
  br label %_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %45, %47
  %.sink11.i.i.i = phi ptr [ %49, %47 ], [ %46, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sink11.i.i.i, i64 8
  store i32 5, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sink11.i.i.i, i64 16
  store ptr null, ptr %54, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sink11.i.i.i, i64 24
  store i64 %2, ptr %55, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sink11.i.i.i, i64 32
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %56 = tail call fastcc noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sink11.i.i.i)
  store ptr %56, ptr %28, align 8
  ret ptr %.sink12.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %1, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %1, align 8
  switch i64 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i [
    i64 1, label %8
    i64 2, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %9, align 8
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %5, ptr noundef nonnull readonly dereferenceable(2) @.str.11, i64 2)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %12, ptr %3, align 8
  %13 = add i64 %6, -3
  store i64 %13, ptr %1, align 8
  %14 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE.exit

15:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %16 = icmp eq i64 %7, 0
  br i1 %16, label %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12: ; preds = %2, %15
  %lhsc = load i8, ptr %5, align 1
  %17 = icmp eq i8 %lhsc, 95
  br i1 %17, label %18, label %63

18:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %19, ptr %3, align 8
  %20 = add i64 %6, -2
  store i64 %20, ptr %1, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %23, align 8
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE.exit

24:                                               ; preds = %18
  %25 = load i8, ptr %19, align 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %26, ptr %3, align 8
  %27 = add i64 %6, -3
  store i64 %27, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = add i8 %25, -48
  %or.cond.i23.i = icmp ult i8 %29, 10
  %30 = add i8 %25, -65
  %or.cond5.i24.i = icmp ult i8 %30, 26
  %or.cond22.i25.i = or i1 %or.cond.i23.i, %or.cond5.i24.i
  br i1 %or.cond22.i25.i, label %33, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %32, align 8
  br label %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit28.i

33:                                               ; preds = %24
  %34 = zext nneg i8 %25 to i64
  %.v.i27.i = select i1 %or.cond.i23.i, i64 -48, i64 -55
  %35 = add nsw i64 %.v.i27.i, %34
  %36 = getelementptr inbounds [36 x i8], ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Under, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  br label %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit28.i

_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit28.i: ; preds = %33, %31
  %.0.i26.i = phi i8 [ %37, %33 ], [ 0, %31 ]
  %38 = load ptr, ptr %28, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %40, 7
  %44 = add i64 %43, %42
  %45 = and i64 %44, -8
  %reass.sub = sub i64 %45, %40
  %46 = add i64 %reass.sub, 32
  store i64 %46, ptr %41, align 8
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load i64, ptr %50, align 8
  %.not.i30.i = icmp ugt i64 %49, %51
  br i1 %.not.i30.i, label %54, label %52

52:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit28.i
  %53 = inttoptr i64 %45 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit32.i

54:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit28.i
  %55 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %56 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %47, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 4096, ptr %58, align 8
  store ptr %55, ptr %28, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 32, ptr %59, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit32.i

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit32.i: ; preds = %54, %52
  %.sink15.i31.i = phi ptr [ %56, %54 ], [ %53, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink15.i31.i, i64 8
  store i32 8, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sink15.i31.i, i64 16
  store ptr null, ptr %61, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE, i64 16), ptr %.sink15.i31.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.sink15.i31.i, i64 24
  store i8 %.0.i26.i, ptr %62, align 8
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE.exit

63:                                               ; preds = %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12
  %64 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE.exit

_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE.exit: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit32.i, %22, %63, %11, %8
  %.0 = phi ptr [ null, %8 ], [ %14, %11 ], [ %64, %63 ], [ null, %22 ], [ %.sink15.i31.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit32.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleFunctionIdentifierCodeERSt17basic_string_viewIcSt11char_traitsIcEENS0_27FunctionIdentifierCodeGroupE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %7, align 8
  br label %222

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %12, ptr %9, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %1, align 8
  switch i32 %2, label %221 [
    i32 0, label %14
    i32 1, label %108
    i32 2, label %144
  ]

14:                                               ; preds = %8
  switch i8 %11, label %72 [
    i8 48, label %15
    i8 49, label %15
    i8 66, label %45
  ]

15:                                               ; preds = %14, %14
  %16 = icmp eq i8 %11, 49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %20, 7
  %24 = add i64 %23, %22
  %25 = and i64 %24, -8
  %reass.sub57 = sub i64 %25, %20
  %26 = add i64 %reass.sub57, 40
  store i64 %26, ptr %21, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i64, ptr %30, align 8
  %.not.i.i = icmp ugt i64 %29, %31
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %15
  %33 = inttoptr i64 %25 to ptr
  br label %_ZN4llvm11ms_demangle9Demangler26demangleStructorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

34:                                               ; preds = %15
  %35 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %36 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %27, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 4096, ptr %38, align 8
  store ptr %35, ptr %17, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 40, ptr %39, align 8
  br label %_ZN4llvm11ms_demangle9Demangler26demangleStructorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler26demangleStructorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %32, %34
  %.sink12.i.i = phi ptr [ %36, %34 ], [ %33, %32 ]
  %40 = zext i1 %16 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store i32 11, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  store ptr null, ptr %42, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle22StructorIdentifierNodeE, i64 16), ptr %.sink12.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  store i8 %40, ptr %44, align 8
  br label %222

45:                                               ; preds = %14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %49, 7
  %53 = add i64 %52, %51
  %54 = and i64 %53, -8
  %reass.sub56 = sub i64 %54, %49
  %55 = add i64 %reass.sub56, 32
  store i64 %55, ptr %50, align 8
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i21 = icmp ugt i64 %58, %60
  br i1 %.not.i.i21, label %63, label %61

61:                                               ; preds = %45
  %62 = inttoptr i64 %54 to ptr
  br label %_ZN4llvm11ms_demangle9Demangler36demangleConversionOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit

63:                                               ; preds = %45
  %64 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %65 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %56, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 4096, ptr %67, align 8
  store ptr %64, ptr %46, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 32, ptr %68, align 8
  br label %_ZN4llvm11ms_demangle9Demangler36demangleConversionOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler36demangleConversionOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %61, %63
  %.sink11.i.i = phi ptr [ %65, %63 ], [ %62, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 8
  store i32 9, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 16
  store ptr null, ptr %70, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle32ConversionOperatorIdentifierNodeE, i64 16), ptr %.sink11.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sink11.i.i, i64 24
  store ptr null, ptr %71, align 8
  br label %222

72:                                               ; preds = %14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = add i8 %11, -48
  %or.cond.i = icmp ult i8 %74, 10
  %75 = add i8 %11, -65
  %or.cond5.i = icmp ult i8 %75, 26
  %or.cond22.i = or i1 %or.cond.i, %or.cond5.i
  br i1 %or.cond22.i, label %78, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %77, align 8
  br label %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit

78:                                               ; preds = %72
  %79 = zext nneg i8 %11 to i64
  %.v.i = select i1 %or.cond.i, i64 -48, i64 -55
  %80 = add nsw i64 %.v.i, %79
  %81 = getelementptr inbounds [36 x i8], ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Basic, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  br label %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit

_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit: ; preds = %76, %78
  %.0.i = phi i8 [ %82, %78 ], [ 0, %76 ]
  %83 = load ptr, ptr %73, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %85, 7
  %89 = add i64 %88, %87
  %90 = and i64 %89, -8
  %reass.sub58 = sub i64 %90, %85
  %91 = add i64 %reass.sub58, 32
  store i64 %91, ptr %86, align 8
  %92 = load ptr, ptr %73, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8
  %.not.i = icmp ugt i64 %94, %96
  br i1 %.not.i, label %99, label %97

97:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit
  %98 = inttoptr i64 %90 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit

99:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit
  %100 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %101 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %92, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 4096, ptr %103, align 8
  store ptr %100, ptr %73, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 32, ptr %104, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit: ; preds = %97, %99
  %.sink15.i = phi ptr [ %101, %99 ], [ %98, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sink15.i, i64 8
  store i32 8, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.sink15.i, i64 16
  store ptr null, ptr %106, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE, i64 16), ptr %.sink15.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sink15.i, i64 24
  store i8 %.0.i, ptr %107, align 8
  br label %222

108:                                              ; preds = %8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = add i8 %11, -48
  %or.cond.i23 = icmp ult i8 %110, 10
  %111 = add i8 %11, -65
  %or.cond5.i24 = icmp ult i8 %111, 26
  %or.cond22.i25 = or i1 %or.cond.i23, %or.cond5.i24
  br i1 %or.cond22.i25, label %114, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %113, align 8
  br label %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit28

114:                                              ; preds = %108
  %115 = zext nneg i8 %11 to i64
  %.v.i27 = select i1 %or.cond.i23, i64 -48, i64 -55
  %116 = add nsw i64 %.v.i27, %115
  %117 = getelementptr inbounds [36 x i8], ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Under, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  br label %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit28

_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit28: ; preds = %112, %114
  %.0.i26 = phi i8 [ %118, %114 ], [ 0, %112 ]
  %119 = load ptr, ptr %109, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %121, 7
  %125 = add i64 %124, %123
  %126 = and i64 %125, -8
  %reass.sub55 = sub i64 %126, %121
  %127 = add i64 %reass.sub55, 32
  store i64 %127, ptr %122, align 8
  %128 = load ptr, ptr %109, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = load i64, ptr %131, align 8
  %.not.i30 = icmp ugt i64 %130, %132
  br i1 %.not.i30, label %135, label %133

133:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit28
  %134 = inttoptr i64 %126 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit32

135:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit28
  %136 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %137 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %128, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 4096, ptr %139, align 8
  store ptr %136, ptr %109, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 32, ptr %140, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit32

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit32: ; preds = %133, %135
  %.sink15.i31 = phi ptr [ %137, %135 ], [ %134, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sink15.i31, i64 8
  store i32 8, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.sink15.i31, i64 16
  store ptr null, ptr %142, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE, i64 16), ptr %.sink15.i31, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.sink15.i31, i64 24
  store i8 %.0.i26, ptr %143, align 8
  br label %222

144:                                              ; preds = %8
  %cond = icmp eq i8 %11, 75
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %cond, label %146, label %186

146:                                              ; preds = %144
  %147 = load ptr, ptr %145, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %149, 7
  %153 = add i64 %152, %151
  %154 = and i64 %153, -8
  %reass.sub54 = sub i64 %154, %149
  %155 = add i64 %reass.sub54, 40
  store i64 %155, ptr %150, align 8
  %156 = load ptr, ptr %145, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = load i64, ptr %159, align 8
  %.not.i.i34 = icmp ugt i64 %158, %160
  br i1 %.not.i.i34, label %163, label %161

161:                                              ; preds = %146
  %162 = inttoptr i64 %154 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit.i

163:                                              ; preds = %146
  %164 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %165 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %156, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 4096, ptr %167, align 8
  store ptr %164, ptr %145, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 40, ptr %168, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit.i

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit.i: ; preds = %163, %161
  %.sink11.i.i35 = phi ptr [ %165, %163 ], [ %162, %161 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sink11.i.i35, i64 8
  store i32 12, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.sink11.i.i35, i64 16
  store ptr null, ptr %170, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle29LiteralOperatorIdentifierNodeE, i64 16), ptr %.sink11.i.i35, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.sink11.i.i35, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %172 = load i64, ptr %1, align 8
  %.not21.i.i = icmp eq i64 %172, 0
  br i1 %.not21.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit.i
  %173 = load ptr, ptr %9, align 8
  br label %174

174:                                              ; preds = %183, %.lr.ph.i.i
  %.020.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %184, %183 ]
  %175 = getelementptr inbounds i8, ptr %173, i64 %.020.i.i
  %176 = load i8, ptr %175, align 1
  %.not.i4.i = icmp eq i8 %176, 64
  br i1 %.not.i4.i, label %177, label %183

177:                                              ; preds = %174
  %178 = icmp eq i64 %.020.i.i, 0
  br i1 %178, label %.loopexit.i.i, label %179

179:                                              ; preds = %177
  %180 = add nuw i64 %.020.i.i, 1
  %181 = getelementptr inbounds i8, ptr %173, i64 %180
  store ptr %181, ptr %9, align 8
  %182 = sub i64 %172, %180
  store i64 %182, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler33demangleLiteralOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit

183:                                              ; preds = %174
  %184 = add nuw i64 %.020.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %184, %172
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %174, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %183, %177, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %185, align 8
  br label %_ZN4llvm11ms_demangle9Demangler33demangleLiteralOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler33demangleLiteralOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %179, %.loopexit.i.i
  %.sroa.015.0.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %.020.i.i, %179 ]
  %.sroa.3.0.i.i = phi ptr [ null, %.loopexit.i.i ], [ %173, %179 ]
  store i64 %.sroa.015.0.i.i, ptr %171, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink11.i.i35, i64 32
  store ptr %.sroa.3.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %222

186:                                              ; preds = %144
  %187 = add i8 %11, -48
  %or.cond.i36 = icmp ult i8 %187, 10
  %188 = add i8 %11, -65
  %or.cond5.i37 = icmp ult i8 %188, 26
  %or.cond22.i38 = or i1 %or.cond.i36, %or.cond5.i37
  br i1 %or.cond22.i38, label %191, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %190, align 8
  br label %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit41

191:                                              ; preds = %186
  %192 = zext nneg i8 %11 to i64
  %.v.i40 = select i1 %or.cond.i36, i64 -48, i64 -55
  %193 = add nsw i64 %.v.i40, %192
  %194 = getelementptr inbounds [36 x i8], ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE11DoubleUnder, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  br label %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit41

_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit41: ; preds = %189, %191
  %.0.i39 = phi i8 [ %195, %191 ], [ 0, %189 ]
  %196 = load ptr, ptr %145, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %198, 7
  %202 = add i64 %201, %200
  %203 = and i64 %202, -8
  %reass.sub = sub i64 %203, %198
  %204 = add i64 %reass.sub, 32
  store i64 %204, ptr %199, align 8
  %205 = load ptr, ptr %145, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = load i64, ptr %208, align 8
  %.not.i43 = icmp ugt i64 %207, %209
  br i1 %.not.i43, label %212, label %210

210:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit41
  %211 = inttoptr i64 %203 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit45

212:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupE.exit41
  %213 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %214 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %214, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store ptr %205, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i64 4096, ptr %216, align 8
  store ptr %213, ptr %145, align 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 32, ptr %217, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit45

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit45: ; preds = %210, %212
  %.sink15.i44 = phi ptr [ %214, %212 ], [ %211, %210 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sink15.i44, i64 8
  store i32 8, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.sink15.i44, i64 16
  store ptr null, ptr %219, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle31IntrinsicFunctionIdentifierNodeE, i64 16), ptr %.sink15.i44, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.sink15.i44, i64 24
  store i8 %.0.i39, ptr %220, align 8
  br label %222

221:                                              ; preds = %8
  unreachable

222:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit45, %_ZN4llvm11ms_demangle9Demangler33demangleLiteralOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit32, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit, %_ZN4llvm11ms_demangle9Demangler36demangleConversionOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm11ms_demangle9Demangler26demangleStructorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %6
  %.0 = phi ptr [ null, %6 ], [ %.sink11.i.i35, %_ZN4llvm11ms_demangle9Demangler33demangleLiteralOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.sink15.i44, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit45 ], [ %.sink15.i31, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit32 ], [ %.sink15.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit ], [ %.sink11.i.i, %_ZN4llvm11ms_demangle9Demangler36demangleConversionOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.sink12.i.i, %_ZN4llvm11ms_demangle9Demangler26demangleStructorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEEb.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler26demangleStructorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, 7
  %11 = add i64 %10, %9
  %12 = and i64 %11, -8
  %reass.sub = sub i64 %12, %7
  %13 = add i64 %reass.sub, 40
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp ugt i64 %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %3
  %20 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22StructorIdentifierNodeEJEEEPT_DpOT0_.exit

21:                                               ; preds = %3
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %23 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 4096, ptr %25, align 8
  store ptr %22, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 40, ptr %26, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22StructorIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_22StructorIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %19, %21
  %.sink12.i = phi ptr [ %23, %21 ], [ %20, %19 ]
  %27 = zext i1 %2 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 11, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr null, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle22StructorIdentifierNodeE, i64 16), ptr %.sink12.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store i8 %27, ptr %31, align 8
  ret ptr %.sink12.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler36demangleConversionOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -8
  %reass.sub = sub i64 %11, %6
  %12 = add i64 %reass.sub, 32
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp ugt i64 %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %2
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_32ConversionOperatorIdentifierNodeEJEEEPT_DpOT0_.exit

20:                                               ; preds = %2
  %21 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %22 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 4096, ptr %24, align 8
  store ptr %21, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 32, ptr %25, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_32ConversionOperatorIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_32ConversionOperatorIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %18, %20
  %.sink11.i = phi ptr [ %22, %20 ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle32ConversionOperatorIdentifierNodeE, i64 16), ptr %.sink11.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  store ptr null, ptr %28, align 8
  ret ptr %.sink11.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleLiteralOperatorIdentifierERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -8
  %reass.sub = sub i64 %11, %6
  %12 = add i64 %reass.sub, 40
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp ugt i64 %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %2
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit

20:                                               ; preds = %2
  %21 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %22 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 4096, ptr %24, align 8
  store ptr %21, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 40, ptr %25, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %18, %20
  %.sink11.i = phi ptr [ %22, %20 ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 12, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle29LiteralOperatorIdentifierNodeE, i64 16), ptr %.sink11.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = load i64, ptr %1, align 8
  %.not21.i = icmp eq i64 %29, 0
  br i1 %.not21.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %41, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %42, %41 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 %.020.i
  %34 = load i8, ptr %33, align 1
  %.not.i4 = icmp eq i8 %34, 64
  br i1 %.not.i4, label %35, label %41

35:                                               ; preds = %32
  %36 = icmp eq i64 %.020.i, 0
  br i1 %36, label %.loopexit.i, label %37

37:                                               ; preds = %35
  %38 = add nuw i64 %.020.i, 1
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  store ptr %39, ptr %30, align 8
  %40 = sub i64 %29, %38
  store i64 %40, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

41:                                               ; preds = %32
  %42 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %42, %29
  br i1 %exitcond.not.i, label %.loopexit.i, label %32, !llvm.loop !11

.loopexit.i:                                      ; preds = %41, %35, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %43, align 8
  br label %_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %37, %.loopexit.i
  %.sroa.015.0.i = phi i64 [ 0, %.loopexit.i ], [ %.020.i, %37 ]
  %.sroa.3.0.i = phi ptr [ null, %.loopexit.i ], [ %31, %37 ]
  store i64 %.sroa.015.0.i, ptr %28, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 32
  store ptr %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret ptr %.sink11.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, ptr } @_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8
  %.not21 = icmp eq i64 %4, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %.020 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 %.020
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 64
  br i1 %.not, label %10, label %17

10:                                               ; preds = %7
  %11 = icmp eq i64 %.020, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = add nuw i64 %.020, 1
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = sub i64 %4, %13
  store i64 %15, ptr %1, align 8
  br i1 %2, label %16, label %20

16:                                               ; preds = %12
  tail call void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %.020, ptr nonnull %6)
  br label %20

17:                                               ; preds = %7
  %18 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %18, %4
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !11

.loopexit:                                        ; preds = %17, %3, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %16, %.loopexit
  %.sroa.015.0 = phi i64 [ 0, %.loopexit ], [ %.020, %16 ], [ %.020, %12 ]
  %.sroa.3.0 = phi ptr [ null, %.loopexit ], [ %6, %16 ], [ %6, %12 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.015.0, 0
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
  br i1 %or.cond22, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %7, align 8
  br label %21

8:                                                ; preds = %3
  %9 = zext nneg i8 %1 to i64
  %.v = select i1 %or.cond, i64 -48, i64 -55
  %10 = add nsw i64 %.v, %9
  switch i32 %2, label %20 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %17
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds [36 x i8], ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Basic, i64 0, i64 %10
  %13 = load i8, ptr %12, align 1
  br label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [36 x i8], ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE5Under, i64 0, i64 %10
  %16 = load i8, ptr %15, align 1
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [36 x i8], ptr @_ZZN4llvm11ms_demangle9Demangler30translateIntrinsicFunctionCodeEcNS0_27FunctionIdentifierCodeGroupEE11DoubleUnder, i64 0, i64 %10
  %19 = load i8, ptr %18, align 1
  br label %21

20:                                               ; preds = %8
  unreachable

21:                                               ; preds = %17, %14, %11, %6
  %.0 = phi i8 [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ 0, %6 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %7, align 8
  br label %35

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %.off = add i8 %11, -48
  %switch = icmp ult i8 %.off, 5
  br i1 %switch, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %12, ptr %9, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %1, align 8
  %switch.offset = add nsw i8 %11, -47
  %14 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleVariableEncodingERSt17basic_string_viewIcSt11char_traitsIcEENS0_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %switch.offset)
  br label %35

15:                                               ; preds = %8
  %16 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 9
  %.not = icmp eq ptr %16, null
  %or.cond = or i1 %.not, %28
  br i1 %or.cond, label %35, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %15, %29, %switch.lookup, %6
  %.0 = phi ptr [ null, %6 ], [ %14, %switch.lookup ], [ %16, %29 ], [ %16, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 1, 6) i8 @_ZN4llvm11ms_demangle9Demangler28demangleVariableStorageClassERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
switch.lookup:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %5, ptr %2, align 8
  %6 = load i64, ptr %1, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %1, align 8
  %switch.offset = add nsw i8 %4, -47
  ret i8 %switch.offset
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleVariableEncodingERSt17basic_string_viewIcSt11char_traitsIcEENS0_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, 7
  %11 = add i64 %10, %9
  %12 = and i64 %11, -8
  %reass.sub22 = sub i64 %12, %7
  %13 = add i64 %reass.sub22, 40
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp ugt i64 %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %3
  %20 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

21:                                               ; preds = %3
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %23 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 4096, ptr %25, align 8
  store ptr %22, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 40, ptr %26, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %19, %21
  %.sink12.i = phi ptr [ %23, %21 ], [ %20, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr null, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18VariableSymbolNodeE, i64 16), ptr %.sink12.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store ptr null, ptr %30, align 8
  %31 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  store ptr %31, ptr %30, align 8
  store i8 %2, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %120, label %35

35:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 8
  %cond = icmp eq i32 %37, 14
  br i1 %cond, label %38, label %105

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %40 = load i8, ptr %39, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %41 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %41, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %38
  %42 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1
  %43 = icmp eq i8 %42, 69
  br i1 %43, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 1
  store ptr %44, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %45 = add i64 %.sroa.0.0.copyload.i.i, -1
  store i64 %45, ptr %1, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i
  %.pr.i = load i8, ptr %44, align 1
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
  store ptr %50, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %51 = add i64 %.sroa.0.0.copyload.i11.pr26.i, -1
  store i64 %51, ptr %1, align 8
  %52 = or disjoint i8 %48, 32
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i
  %.pre = load i8, ptr %50, align 1
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %54 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %47, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %55 = phi i8 [ %52, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %48, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.0.0.copyload.i1133.i = phi i64 [ %51, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %.sroa.0.0.copyload.i11.pr26.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.2.0.copyload.i1332.i = phi ptr [ %50, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %.sroa.2.0.copyload.i825.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %56 = icmp eq i8 %54, 70
  br i1 %56, label %57, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

57:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i1332.i, i64 1
  store ptr %58, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %59 = add i64 %.sroa.0.0.copyload.i1133.i, -1
  store i64 %59, ptr %1, align 8
  %60 = or i8 %55, 16
  br label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %38, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i, %57
  %61 = phi i8 [ %60, %57 ], [ %55, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i ], [ %52, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i ], [ 64, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i ], [ 0, %38 ]
  %62 = or i8 %61, %40
  store i8 %62, ptr %39, align 4
  %63 = load i64, ptr %1, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  store i8 1, ptr %32, align 8
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

66:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %67 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %69, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %70 = add i64 %63, -1
  store i64 %70, ptr %1, align 8
  %switch.tableidx = add i8 %68, -65
  %71 = icmp ult i8 %switch.tableidx, 20
  br i1 %71, label %switch.hole_check, label %72

72:                                               ; preds = %switch.hole_check, %66
  store i8 1, ptr %32, align 8
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

switch.hole_check:                                ; preds = %66
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 983055, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %72

switch.lookup:                                    ; preds = %switch.hole_check
  %73 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [20 x i8], ptr @switch.table._ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb, i64 0, i64 %73
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %switch.lookup, %65, %72
  %.sroa.0.0.i = phi i8 [ 0, %65 ], [ 0, %72 ], [ %switch.load, %switch.lookup ]
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %76

76:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %77 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %77, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %76
  %78 = load i8, ptr %.sroa.22.0.copyload.i, align 1
  %79 = sext i8 %78 to i32
  %isdigittmp.i.i = add nsw i32 %79, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %80, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i

80:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %81 = sext i8 %78 to i64
  %82 = add nsw i64 %81, -48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %84 = load i64, ptr %83, align 8
  %.not.i.i = icmp ult i64 %82, %84
  br i1 %.not.i.i, label %86, label %85

85:                                               ; preds = %80
  store i8 1, ptr %32, align 8
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %87, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %88 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %88, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = getelementptr inbounds [10 x ptr], ptr %89, i64 0, i64 %82
  %91 = load ptr, ptr %90, align 8
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %92 = icmp eq i64 %.sroa.01.0.copyload.i, 1
  br i1 %92, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %93 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %93, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %94 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i, %76
  %95 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %85, %86, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i
  %.0.i = phi ptr [ %94, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %95, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i ], [ null, %85 ], [ %91, %86 ]
  %96 = load i8, ptr %32, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %98

98:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %99 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i)
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %98, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i8, ptr %102, align 4
  %104 = or i8 %103, %.sroa.0.0.i
  store i8 %104, ptr %102, align 4
  br label %120

105:                                              ; preds = %35
  %106 = load i64, ptr %1, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 1, ptr %32, align 8
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit19

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %113, ptr %110, align 8
  %114 = add i64 %106, -1
  store i64 %114, ptr %1, align 8
  %switch.tableidx24 = add i8 %112, -65
  %115 = icmp ult i8 %switch.tableidx24, 20
  br i1 %115, label %switch.hole_check25, label %116

116:                                              ; preds = %switch.hole_check25, %109
  store i8 1, ptr %32, align 8
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit19

switch.hole_check25:                              ; preds = %109
  %switch.maskindex27 = zext nneg i8 %switch.tableidx24 to i32
  %switch.shifted28 = lshr i32 983055, %switch.maskindex27
  %switch.lobit29 = trunc i32 %switch.shifted28 to i1
  br i1 %switch.lobit29, label %switch.lookup26, label %116

switch.lookup26:                                  ; preds = %switch.hole_check25
  %117 = zext nneg i8 %switch.tableidx24 to i64
  %switch.gep30 = getelementptr inbounds nuw [20 x i8], ptr @switch.table._ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb, i64 0, i64 %117
  %switch.load31 = load i8, ptr %switch.gep30, align 1
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit19

_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit19: ; preds = %switch.lookup26, %108, %116
  %.sroa.0.0.i18 = phi i8 [ 0, %108 ], [ 0, %116 ], [ %switch.load31, %switch.lookup26 ]
  %118 = load ptr, ptr %30, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i8 %.sroa.0.0.i18, ptr %119, align 4
  br label %120

120:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit19, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %.0 = phi ptr [ null, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit ], [ %.sink12.i, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit19 ], [ %.sink12.i, %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  %9 = load i8, ptr %4, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i8 1, ptr %4, align 8
  br label %29

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr ptr, ptr %24, i64 %19
  %26 = getelementptr i8, ptr %25, i64 -16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %11, %22, %7, %2, %21
  %.0 = phi ptr [ null, %21 ], [ null, %2 ], [ null, %7 ], [ %8, %22 ], [ %8, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler15demangleMD5NameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp ugt i64 %3, 3
  br i1 %4, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = add i64 %3, -3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %9 = tail call ptr @memchr(ptr noundef nonnull %8, i32 noundef 64, i64 noundef %7) #23
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %15

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %2, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %14, align 8
  br label %76

15:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %16 = add nuw i64 %12, 1
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  store ptr %17, ptr %5, align 8
  %18 = sub i64 %3, %16
  store i64 %18, ptr %1, align 8
  %19 = icmp ult i64 %18, 6
  br i1 %19, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull readonly dereferenceable(6) @.str.13, i64 6)
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store ptr %21, ptr %5, align 8
  %22 = add i64 %18, -6
  store i64 %22, ptr %1, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %23 = phi i64 [ %18, %15 ], [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %22, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ]
  %24 = sub i64 %3, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %28, 7
  %32 = add i64 %31, %30
  %33 = and i64 %32, -8
  %reass.sub = sub i64 %33, %28
  %34 = add i64 %reass.sub, 24
  store i64 %34, ptr %29, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8
  %.not.i15 = icmp ugt i64 %37, %39
  br i1 %.not.i15, label %42, label %40

40:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %41 = inttoptr i64 %33 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_.exit

42:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %44 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %35, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 4096, ptr %46, align 8
  store ptr %43, ptr %25, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 24, ptr %47, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_.exit: ; preds = %40, %42
  %.sink12.i = phi ptr [ %44, %42 ], [ %41, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 1, ptr %48, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle10SymbolNodeE, i64 16), ptr %.sink12.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %52, 7
  %56 = add i64 %55, %54
  %57 = and i64 %56, -8
  %reass.sub21 = sub i64 %57, %52
  %58 = add i64 %reass.sub21, 40
  store i64 %58, ptr %53, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load i64, ptr %62, align 8
  %.not.i.i.i = icmp ugt i64 %61, %63
  br i1 %.not.i.i.i, label %66, label %64

64:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_.exit
  %65 = inttoptr i64 %57 to ptr
  br label %_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit

66:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_.exit
  %67 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %68 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %59, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 4096, ptr %70, align 8
  store ptr %67, ptr %25, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 40, ptr %71, align 8
  br label %_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %64, %66
  %.sink11.i.i.i = phi ptr [ %68, %66 ], [ %65, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sink11.i.i.i, i64 8
  store i32 5, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sink11.i.i.i, i64 16
  store ptr null, ptr %73, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i.i.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sink11.i.i.i, i64 24
  store i64 %24, ptr %74, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sink11.i.i.i, i64 32
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %75 = tail call fastcc noundef ptr @_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %.sink11.i.i.i)
  store ptr %75, ptr %49, align 8
  br label %76

76:                                               ; preds = %_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %.0 = phi ptr [ null, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread ], [ %.sink12.i, %_ZL23synthesizeQualifiedNameRN4llvm11ms_demangle14ArenaAllocatorESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %3 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %3, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %2
  %4 = load i8, ptr %.sroa.2.0.copyload.i, align 1
  %5 = icmp eq i8 %4, 46
  br i1 %5, label %6, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit

6:                                                ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %8, ptr %1, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %2, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %6
  %9 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = load i64, ptr %1, align 8
  %14 = icmp ne i64 %13, 0
  %or.cond.not = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.not, label %15, label %16

15:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  store i8 1, ptr %10, align 8
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
  %.sroa.04.0.copyload = load i64, ptr %1, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.25.0.copyload = load ptr, ptr %.sroa.25.0..sroa_idx, align 8
  %3 = icmp eq i64 %.sroa.04.0.copyload, 0
  br i1 %3, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %2
  %4 = load i8, ptr %.sroa.25.0.copyload, align 1
  %5 = icmp eq i8 %4, 46
  br i1 %5, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit24, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit24: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.25.0.copyload, i64 1
  store ptr %6, ptr %.sroa.25.0..sroa_idx, align 8
  %7 = add i64 %.sroa.04.0.copyload, -1
  store i64 %7, ptr %1, align 8
  %8 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load i64, ptr %1, align 8
  %13 = icmp ne i64 %12, 0
  %or.cond.not = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.not, label %14, label %15

14:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit24
  store i8 1, ptr %9, align 8
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
  %.pr = load i8, ptr %.sroa.25.0.copyload, align 1
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18thread-pre-split, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %21 = phi i8 [ %.pr, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18thread-pre-split ], [ %4, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread ]
  %22 = icmp eq i8 %21, 63
  br i1 %22, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18.thread: ; preds = %2, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %23, align 8
  br label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.25.0.copyload, i64 1
  store ptr %24, ptr %.sroa.25.0..sroa_idx, align 8
  %25 = add i64 %.sroa.04.0.copyload, -1
  store i64 %25, ptr %1, align 8
  %26 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleSpecialIntrinsicERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

27:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %28 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %32

32:                                               ; preds = %27
  %33 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %28)
  %34 = load i8, ptr %29, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %40, label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %46

_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %40
  store i8 1, ptr %29, align 8
  br label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %44
  %50 = getelementptr i8, ptr %49, i64 -16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %51, ptr %52, align 8
  %.pre = load i8, ptr %29, align 8
  br label %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %27, %32, %36, %46
  %53 = phi i8 [ %30, %27 ], [ %34, %32 ], [ %.pre, %46 ], [ %34, %36 ]
  %.0.i27 = phi ptr [ null, %27 ], [ null, %32 ], [ %33, %46 ], [ %33, %36 ]
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %55

55:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %56 = load i64, ptr %1, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i8 1, ptr %29, align 8
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %.sroa.25.0..sroa_idx, align 8
  %61 = load i8, ptr %60, align 1
  %.off.i = add i8 %61, -48
  %switch.i = icmp ult i8 %.off.i, 5
  br i1 %switch.i, label %switch.lookup, label %65

switch.lookup:                                    ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %62, ptr %.sroa.25.0..sroa_idx, align 8
  %63 = add i64 %56, -1
  store i64 %63, ptr %1, align 8
  %switch.offset = add nsw i8 %61, -47
  %64 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleVariableEncodingERSt17basic_string_viewIcSt11char_traitsIcEENS0_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %switch.offset)
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

65:                                               ; preds = %59
  %66 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler24demangleFunctionEncodingERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %67 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr ptr, ptr %70, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 9
  %.not.i25 = icmp eq ptr %66, null
  %or.cond.i = or i1 %.not.i25, %78
  br i1 %or.cond.i, label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit, label %79

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %83, ptr %84, align 8
  br label %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit

_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit: ; preds = %58, %switch.lookup, %65, %79
  %.0.i26 = phi ptr [ null, %58 ], [ %64, %switch.lookup ], [ %66, %79 ], [ %66, %65 ]
  %85 = load i8, ptr %29, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %87

87:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit
  %88 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 16
  store ptr %.0.i27, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr ptr, ptr %92, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 9
  br i1 %100, label %101, label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

101:                                              ; preds = %87
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %104, label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

104:                                              ; preds = %101
  store i8 1, ptr %29, align 8
  br label %_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler20demangleTypeinfoNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %104, %101, %87, %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit, %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %15, %14, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18.thread, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %.0 = phi ptr [ %20, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ null, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit18.thread ], [ %26, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ null, %14 ], [ %17, %15 ], [ null, %104 ], [ null, %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ null, %_ZN4llvm11ms_demangle9Demangler21demangleEncodedSymbolERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_17QualifiedNameNodeE.exit ], [ %.0.i26, %101 ], [ %.0.i26, %87 ], [ null, %_ZN4llvm11ms_demangle9Demangler32demangleFullyQualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler18parseTagUniqueNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %3 = icmp ult i64 %.sroa.01.0.copyload.i, 3
  br i1 %3, label %5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(3) @.str.16, i64 3)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %6, align 8
  br label %19

7:                                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 3
  store ptr %8, ptr %.sroa.22.0..sroa_idx.i, align 8
  %9 = add i64 %.sroa.01.0.copyload.i, -3
  store i64 %9, ptr %1, align 8
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9: ; preds = %7
  %bcmp.i.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull readonly dereferenceable(3) @.str.16, i64 3)
  %11 = icmp eq i32 %bcmp.i.i.i10, 0
  br i1 %11, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i12, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit13.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i12: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 6
  store ptr %12, ptr %.sroa.22.0..sroa_idx.i, align 8
  %13 = add i64 %.sroa.01.0.copyload.i, -6
  store i64 %13, ptr %1, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit13

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit13: ; preds = %7, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i12
  %14 = phi i64 [ %9, %7 ], [ %13, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i12 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit13.thread

16:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %17, align 8
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
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %3, align 8
  %7 = load i64, ptr %1, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %1, align 8
  switch i8 %5, label %117 [
    i8 84, label %9
    i8 85, label %33
    i8 86, label %57
    i8 87, label %81
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, 7
  %17 = add i64 %16, %15
  %18 = and i64 %17, -8
  %reass.sub44 = sub i64 %18, %13
  %19 = add i64 %reass.sub44, 32
  store i64 %19, ptr %14, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp ugt i64 %22, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %9
  %26 = inttoptr i64 %18 to ptr
  br label %.sink.split

27:                                               ; preds = %9
  %28 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %29 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %20, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 4096, ptr %31, align 8
  store ptr %28, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 32, ptr %32, align 8
  br label %.sink.split

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %37, 7
  %41 = add i64 %40, %39
  %42 = and i64 %41, -8
  %reass.sub43 = sub i64 %42, %37
  %43 = add i64 %reass.sub43, 32
  store i64 %43, ptr %38, align 8
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i64, ptr %47, align 8
  %.not.i10 = icmp ugt i64 %46, %48
  br i1 %.not.i10, label %51, label %49

49:                                               ; preds = %33
  %50 = inttoptr i64 %42 to ptr
  br label %.sink.split

51:                                               ; preds = %33
  %52 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %53 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %44, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 4096, ptr %55, align 8
  store ptr %52, ptr %34, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 32, ptr %56, align 8
  br label %.sink.split

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %61, 7
  %65 = add i64 %64, %63
  %66 = and i64 %65, -8
  %reass.sub = sub i64 %66, %61
  %67 = add i64 %reass.sub, 32
  store i64 %67, ptr %62, align 8
  %68 = load ptr, ptr %58, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i64, ptr %71, align 8
  %.not.i14 = icmp ugt i64 %70, %72
  br i1 %.not.i14, label %75, label %73

73:                                               ; preds = %57
  %74 = inttoptr i64 %66 to ptr
  br label %.sink.split

75:                                               ; preds = %57
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %77 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %68, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 4096, ptr %79, align 8
  store ptr %76, ptr %58, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 32, ptr %80, align 8
  br label %.sink.split

81:                                               ; preds = %2
  %82 = icmp eq i64 %8, 0
  br i1 %82, label %85, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %81
  %83 = load i8, ptr %6, align 1
  %84 = icmp eq i8 %83, 52
  br i1 %84, label %87, label %85

85:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %86, align 8
  br label %146

87:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %88, ptr %3, align 8
  %89 = add i64 %7, -2
  store i64 %89, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %93, 7
  %97 = add i64 %96, %95
  %98 = and i64 %97, -8
  %reass.sub42 = sub i64 %98, %93
  %99 = add i64 %reass.sub42, 32
  store i64 %99, ptr %94, align 8
  %100 = load ptr, ptr %90, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load i64, ptr %103, align 8
  %.not.i18 = icmp ugt i64 %102, %104
  br i1 %.not.i18, label %107, label %105

105:                                              ; preds = %87
  %106 = inttoptr i64 %98 to ptr
  br label %.sink.split

107:                                              ; preds = %87
  %108 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %109 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %100, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 4096, ptr %111, align 8
  store ptr %108, ptr %90, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 32, ptr %112, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %107, %105, %75, %73, %51, %49, %27, %25
  %.sink17.i19.sink37 = phi ptr [ %29, %27 ], [ %26, %25 ], [ %53, %51 ], [ %50, %49 ], [ %77, %75 ], [ %74, %73 ], [ %109, %107 ], [ %106, %105 ]
  %.sink = phi i32 [ 2, %27 ], [ 2, %25 ], [ 1, %51 ], [ 1, %49 ], [ 0, %75 ], [ 0, %73 ], [ 3, %107 ], [ 3, %105 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sink17.i19.sink37, i64 8
  store i32 15, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.sink17.i19.sink37, i64 12
  store i8 0, ptr %114, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle11TagTypeNodeE, i64 16), ptr %.sink17.i19.sink37, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.sink17.i19.sink37, i64 16
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.sink17.i19.sink37, i64 24
  store i32 %.sink, ptr %116, align 8
  %.sroa.01.0.copyload.i.pr = load i64, ptr %1, align 8
  %.sroa.22.0.copyload.i.pre = load ptr, ptr %3, align 8
  br label %117

117:                                              ; preds = %.sink.split, %2
  %.sroa.22.0.copyload.i = phi ptr [ %.sroa.22.0.copyload.i.pre, %.sink.split ], [ %6, %2 ]
  %.sroa.01.0.copyload.i = phi i64 [ %.sroa.01.0.copyload.i.pr, %.sink.split ], [ %8, %2 ]
  %.08 = phi ptr [ %.sink17.i19.sink37, %.sink.split ], [ null, %2 ]
  %118 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %118, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %117
  %119 = load i8, ptr %.sroa.22.0.copyload.i, align 1
  %120 = sext i8 %119 to i32
  %isdigittmp.i.i = add nsw i32 %120, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %121, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i

121:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %122 = sext i8 %119 to i64
  %123 = add nsw i64 %122, -48
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %125 = load i64, ptr %124, align 8
  %.not.i.i = icmp ult i64 %123, %125
  br i1 %.not.i.i, label %128, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %127, align 8
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %129, ptr %3, align 8
  %130 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %130, ptr %1, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %132 = getelementptr inbounds [10 x ptr], ptr %131, i64 0, i64 %123
  %133 = load ptr, ptr %132, align 8
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %134 = icmp eq i64 %.sroa.01.0.copyload.i, 1
  br i1 %134, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %135 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %135, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %136 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i, %117
  %137 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %126, %128, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i
  %.0.i38 = phi ptr [ %136, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %137, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i ], [ null, %126 ], [ %133, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %141

141:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %142 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i38)
  %143 = load i8, ptr %138, align 8
  %144 = trunc i8 %143 to i1
  %..i = select i1 %144, ptr null, ptr %142
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %141
  %.0.i = phi ptr [ null, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit ], [ %..i, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  store ptr %.0.i, ptr %145, align 8
  br label %146

146:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %85
  %.0 = phi ptr [ %.08, %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ null, %85 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, -128) i8 @_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %3 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %3, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %2
  %4 = load i8, ptr %.sroa.2.0.copyload.i, align 1
  %5 = icmp eq i8 %4, 69
  br i1 %5, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %7, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %.pr = load i8, ptr %6, align 1
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
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = add i64 %.sroa.0.0.copyload.i11.pr26, -1
  store i64 %13, ptr %1, align 8
  %14 = or disjoint i8 %10, 32
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread
  %16 = phi i8 [ %14, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread ], [ %10, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9 ]
  %.sroa.0.0.copyload.i1133 = phi i64 [ %13, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread ], [ %.sroa.0.0.copyload.i11.pr26, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9 ]
  %.sroa.2.0.copyload.i1332 = phi ptr [ %12, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread ], [ %.sroa.2.0.copyload.i825, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9 ]
  %17 = load i8, ptr %.sroa.2.0.copyload.i1332, align 1
  %18 = icmp eq i8 %17, 70
  br i1 %18, label %19, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread

19:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i1332, i64 1
  store ptr %20, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = add i64 %.sroa.0.0.copyload.i1133, -1
  store i64 %21, ptr %1, align 8
  %22 = or i8 %16, 16
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit15.thread: ; preds = %2, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14, %19
  %23 = phi i8 [ %22, %19 ], [ %16, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14 ], [ %14, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread ], [ 64, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread ], [ 0, %2 ]
  ret i8 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local { i64, i8 } @_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %3 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %3, label %._crit_edge, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %2
  %4 = load i8, ptr %.sroa.2.0.copyload.i, align 1
  %5 = icmp eq i8 %4, 63
  br i1 %5, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %7, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %9 = phi i8 [ 1, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %.sroa.0.0.copyload45 = phi i64 [ %7, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ %.sroa.0.0.copyload.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %.sroa.2.0.copyload44 = phi ptr [ %6, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ %.sroa.2.0.copyload.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %10 = load i8, ptr %.sroa.2.0.copyload44, align 1
  %11 = sext i8 %10 to i32
  %isdigittmp.i = add nsw i32 %11, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %12, label %.lr.ph

12:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %13 = sext i8 %10 to i64
  %14 = add nsw i64 %13, -47
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44, i64 1
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i, align 8
  %16 = add i64 %.sroa.0.0.copyload45, -1
  store i64 %16, ptr %1, align 8
  br label %32

.lr.ph:                                           ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit, %26
  %.036 = phi i64 [ %30, %26 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %.02435 = phi i64 [ %29, %26 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %17 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44, i64 %.036
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 64
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph
  %21 = add nuw i64 %.036, 1
  %22 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44, i64 %21
  store ptr %22, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = sub i64 %.sroa.0.0.copyload45, %21
  store i64 %23, ptr %1, align 8
  br label %32

24:                                               ; preds = %.lr.ph
  %25 = add i8 %18, -65
  %or.cond = icmp ult i8 %25, 16
  br i1 %or.cond, label %26, label %._crit_edge

26:                                               ; preds = %24
  %27 = shl i64 %.02435, 4
  %28 = zext nneg i8 %25 to i64
  %29 = or disjoint i64 %27, %28
  %30 = add nuw i64 %.036, 1
  %exitcond.not = icmp eq i64 %30, %.sroa.0.0.copyload45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %24, %2, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %20, %12
  %.sroa.0.0 = phi i64 [ %14, %12 ], [ %.02435, %20 ], [ 0, %._crit_edge ]
  %.sroa.4.0 = phi i8 [ %9, %12 ], [ %9, %20 ], [ 0, %._crit_edge ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, i64 %1, ptr %2) local_unnamed_addr #0 align 2 {
  %.fr9 = freeze i64 %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 9
  br i1 %6, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = icmp eq i64 %.fr9, 0
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %13
  %.08.us = phi i64 [ %14, %13 ], [ 0, %.lr.ph ]
  %9 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 %.08.us
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.0.copyload.us = load i64, ptr %11, align 8
  %12 = icmp eq i64 %.sroa.0.0.copyload.us, 0
  br i1 %12, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = add nuw i64 %.08.us, 1
  %exitcond12.not = icmp eq i64 %14, %5
  br i1 %exitcond12.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %20
  %.08 = phi i64 [ %21, %20 ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 %.08
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %18 = icmp eq i64 %.fr9, %.sroa.0.0.copyload
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %2, ptr %.sroa.2.0.copyload, i64 %.fr9)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %20

20:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %21 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %21, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %20, %13, %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %25, 7
  %29 = add i64 %28, %27
  %30 = and i64 %29, -8
  %reass.sub = sub i64 %30, %25
  %31 = add i64 %reass.sub, 40
  store i64 %31, ptr %26, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i64, ptr %35, align 8
  %.not.i = icmp ugt i64 %34, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %._crit_edge
  %38 = inttoptr i64 %30 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

39:                                               ; preds = %._crit_edge
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %41 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %32, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 4096, ptr %43, align 8
  store ptr %40, ptr %22, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 40, ptr %44, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %37, %39
  %.sink11.i = phi ptr [ %41, %39 ], [ %38, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %46, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  store i64 %.fr9, ptr %47, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 32
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load i64, ptr %4, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %4, align 8
  %51 = getelementptr inbounds [10 x ptr], ptr %48, i64 0, i64 %49
  store ptr %.sink11.i, ptr %51, align 8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %.lr.ph.split.us, %3, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i64
  %7 = add nsw i64 %6, -48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %11, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8
  %14 = load i64, ptr %1, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %7
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %12, %10
  %.0 = phi ptr [ null, %10 ], [ %18, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ms_demangle9Demangler18memorizeIdentifierEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 24, i1 false)
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef 0) #23
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %12
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8
  %.not.i.i = icmp ugt i64 %21, %23
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %15, i64 %17
  br label %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i

26:                                               ; preds = %2
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %12, i64 4096)
  %27 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i.i) #22
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %19, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.sroa.speculated.i.i, ptr %30, align 8
  store ptr %27, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %12, ptr %31, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i

_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i: ; preds = %26, %24
  %.0.i.i = phi ptr [ %25, %24 ], [ %28, %26 ]
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %32

32:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i, ptr readonly align 1 %10, i64 %12, i1 false)
  br label %_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i, %32
  call void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %12, ptr %.0.i.i)
  %33 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %33) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.sroa.030 = alloca [10 x ptr], align 8
  %.sroa.532 = alloca [10 x ptr], align 8
  %.sroa.0 = alloca [10 x ptr], align 8
  %.sroa.5 = alloca [10 x ptr], align 8
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %4 = icmp ult i64 %.sroa.01.0.copyload.i, 2
  br i1 %4, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(2) @.str.17, i64 2)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 2
  store ptr %6, ptr %.sroa.22.0..sroa_idx.i, align 8
  %7 = add i64 %.sroa.01.0.copyload.i, -2
  store i64 %7, ptr %1, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.4.0.copyload11 = load i64, ptr %.sroa.4.0..sroa_idx10, align 8
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx16, i64 80, i1 false)
  %.sroa.519.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.519.0.copyload21 = load i64, ptr %.sroa.519.0..sroa_idx20, align 8
  store i64 0, ptr %.sroa.4.0..sroa_idx10, align 8
  store i64 0, ptr %.sroa.519.0..sroa_idx20, align 8
  %9 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %14 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleTemplateParameterListERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %15, align 8
  %.pre = load i8, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %17 = phi i8 [ %.pre, %13 ], [ %11, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.030)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.532)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.030, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.532, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.030, i64 80, i1 false)
  store i64 %.sroa.4.0.copyload11, ptr %.sroa.4.0..sroa_idx10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx16, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.532, i64 80, i1 false)
  store i64 %.sroa.519.0.copyload21, ptr %.sroa.519.0..sroa_idx20, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.030)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.532)
  %18 = trunc i8 %17 to i1
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = and i8 %2, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %25 [
    i32 9, label %24
    i32 11, label %24
  ]

24:                                               ; preds = %21, %21
  store i8 1, ptr %10, align 8
  br label %26

25:                                               ; preds = %21
  tail call void @_ZN4llvm11ms_demangle9Demangler18memorizeIdentifierEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %9)
  br label %26

26:                                               ; preds = %19, %25, %16, %24
  %.0 = phi ptr [ null, %24 ], [ null, %16 ], [ %9, %25 ], [ %9, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleUnqualifiedSymbolNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.sroa.03.0.copyload = load i64, ptr %1, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.03.0.copyload, 0
  br i1 %4, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %3
  %5 = load i8, ptr %.sroa.24.0.copyload, align 1
  %6 = sext i8 %5 to i32
  %isdigittmp.i = add nsw i32 %6, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %7, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

7:                                                ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %8 = sext i8 %5 to i64
  %9 = add nsw i64 %8, -48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp ult i64 %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %13, align 8
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.copyload, i64 1
  store ptr %15, ptr %.sroa.24.0..sroa_idx, align 8
  %16 = add i64 %.sroa.03.0.copyload, -1
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds [10 x ptr], ptr %17, i64 0, i64 %9
  %19 = load ptr, ptr %18, align 8
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
  %23 = load i8, ptr %.sroa.24.0.copyload, align 1
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
  %.0 = phi ptr [ %22, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ %26, %25 ], [ %29, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread ], [ null, %12 ], [ %19, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleTemplateParameterListERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %.outer

.outer:                                           ; preds = %532, %2
  %.0106.ph = phi i64 [ %24, %532 ], [ 0, %2 ]
  %.0105.ph = phi ptr [ %535, %532 ], [ %3, %2 ]
  %.promoted = load i64, ptr %1, align 8
  %8 = icmp eq i64 %.promoted, 0
  br i1 %8, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.preheader

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.preheader: ; preds = %.outer
  %.sroa.258.0..sroa_idx.promoted = load ptr, ptr %.sroa.258.0..sroa_idx, align 8
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.preheader, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %9 = phi i64 [ %22, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit ], [ %.promoted, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.preheader ]
  %.sroa.22.0.copyload.i127335580 = phi ptr [ %21, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit ], [ %.sroa.258.0..sroa_idx.promoted, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.preheader ]
  %10 = load i8, ptr %.sroa.22.0.copyload.i127335580, align 1
  %11 = icmp eq i8 %10, 64
  br i1 %11, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %12 = icmp eq i64 %9, 1
  br i1 %12, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i127335580, ptr noundef nonnull readonly dereferenceable(2) @.str.34, i64 2)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %14

14:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %15 = icmp ult i64 %9, 3
  br i1 %15, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i112

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i112: ; preds = %14
  %bcmp.i.i.i113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i127335580, ptr noundef nonnull readonly dereferenceable(3) @.str.35, i64 3)
  %16 = icmp eq i32 %bcmp.i.i.i113, 0
  br i1 %16, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %17

17:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i112
  %18 = icmp eq i64 %9, 3
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i120

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i120: ; preds = %17
  %bcmp.i.i.i121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.22.0.copyload.i127335580, ptr noundef nonnull readonly dereferenceable(4) @.str.36, i64 4)
  %19 = icmp eq i32 %bcmp.i.i.i121, 0
  br i1 %19, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128: ; preds = %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i120
  %bcmp.i.i.i129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i127335580, ptr noundef nonnull readonly dereferenceable(3) @.str.37, i64 3)
  %20 = icmp eq i32 %bcmp.i.i.i129, 0
  br i1 %20, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i120, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i112, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sink458 = phi i64 [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i112 ], [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i120 ], [ 3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128 ]
  %.sink457 = phi i64 [ -2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ -3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i112 ], [ -4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i120 ], [ -3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i127335580, i64 %.sink458
  store ptr %21, ptr %.sroa.258.0..sroa_idx, align 8
  %22 = add i64 %.sink457, %9
  store i64 %22, ptr %1, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit, !llvm.loop !13

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i128, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, %14, %.outer
  %24 = add i64 %.0106.ph, 1
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, 7
  %31 = add i64 %30, %29
  %32 = and i64 %31, -8
  %reass.sub582 = sub i64 %32, %27
  %33 = add i64 %reass.sub582, 16
  store i64 %33, ptr %28, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8
  %.not.i = icmp ugt i64 %36, %38
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread
  %40 = inttoptr i64 %32 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

41:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread
  %42 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %43 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %34, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 4096, ptr %45, align 8
  store ptr %42, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 16, ptr %46, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit: ; preds = %39, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %40, %39 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, i8 0, i64 16, i1 false)
  store ptr %.sink.i, ptr %.0105.ph, align 8
  %.sroa.01.0.copyload.i133 = load i64, ptr %1, align 8
  %.sroa.22.0.copyload.i135 = load ptr, ptr %.sroa.258.0..sroa_idx, align 8
  %47 = icmp ult i64 %.sroa.01.0.copyload.i133, 2
  br i1 %47, label %.thread393, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i136

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i136: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit
  %bcmp.i.i.i137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i135, ptr noundef nonnull readonly dereferenceable(2) @.str.38, i64 2)
  %48 = icmp eq i32 %bcmp.i.i.i137, 0
  br i1 %48, label %49, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread.thread

49:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i136
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i135, i64 2
  store ptr %50, ptr %.sroa.258.0..sroa_idx, align 8
  %51 = add i64 %.sroa.01.0.copyload.i133, -2
  store i64 %51, ptr %1, align 8
  %52 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %53 = load i8, ptr %5, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %.loopexit, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread: ; preds = %49
  %.sroa.01.0.copyload.i141.pre = load i64, ptr %1, align 8
  %.sroa.22.0.copyload.i143.pre = load ptr, ptr %.sroa.258.0..sroa_idx, align 8
  %55 = icmp ult i64 %.sroa.01.0.copyload.i141.pre, 3
  br i1 %55, label %.thread393, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i144

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i136
  %56 = icmp eq i64 %.sroa.01.0.copyload.i133, 2
  br i1 %56, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i144

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i144: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread.thread, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread
  %.sroa.018.0.copyload552 = phi i64 [ %.sroa.01.0.copyload.i133, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread.thread ], [ %.sroa.01.0.copyload.i141.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread ]
  %.sroa.219.0.copyload550 = phi ptr [ %.sroa.22.0.copyload.i135, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread.thread ], [ %.sroa.22.0.copyload.i143.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread ]
  %bcmp.i.i.i145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.219.0.copyload550, ptr noundef nonnull readonly dereferenceable(3) @.str.39, i64 3)
  %57 = icmp eq i32 %bcmp.i.i.i145, 0
  br i1 %57, label %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i152

58:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i144
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.219.0.copyload550, i64 3
  store ptr %59, ptr %.sroa.258.0..sroa_idx, align 8
  %60 = add i64 %.sroa.018.0.copyload552, -3
  store i64 %60, ptr %1, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %58
  %62 = load i8, ptr %59, align 1
  %63 = sext i8 %62 to i32
  %isdigittmp.i.i = add nsw i32 %63, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %64, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i

64:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %65 = sext i8 %62 to i64
  %66 = add nsw i64 %65, -48
  %67 = load i64, ptr %6, align 8
  %.not.i.i = icmp ult i64 %66, %67
  br i1 %.not.i.i, label %69, label %68

68:                                               ; preds = %64
  store i8 1, ptr %5, align 8
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.219.0.copyload550, i64 4
  store ptr %70, ptr %.sroa.258.0..sroa_idx, align 8
  %71 = add i64 %.sroa.018.0.copyload552, -4
  store i64 %71, ptr %1, align 8
  %72 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 %66
  %73 = load ptr, ptr %72, align 8
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %74 = icmp eq i64 %60, 1
  br i1 %74, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i459

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i459: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i
  %bcmp.i.i.i460 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %59, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %75 = icmp eq i32 %bcmp.i.i.i460, 0
  br i1 %75, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i459
  %76 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i459, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i, %58
  %77 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %68, %69, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i
  %.0.i461 = phi ptr [ %76, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %77, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i ], [ null, %68 ], [ %73, %69 ]
  %78 = load i8, ptr %5, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %80

80:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %81 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i461)
  %82 = load i8, ptr %5, align 8
  %83 = trunc i8 %82 to i1
  %..i = select i1 %83, ptr null, ptr %81
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %80
  %.0.i = phi ptr [ null, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit ], [ %..i, %80 ]
  store ptr %.0.i, ptr %.sink.i, align 8
  br label %532

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i152: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i144
  %bcmp.i.i.i153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.219.0.copyload550, ptr noundef nonnull readonly dereferenceable(3) @.str.40, i64 3)
  %84 = icmp eq i32 %bcmp.i.i.i153, 0
  br i1 %84, label %85, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i160

85:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i152
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.219.0.copyload550, i64 3
  store ptr %86, ptr %.sroa.258.0..sroa_idx, align 8
  %87 = add i64 %.sroa.018.0.copyload552, -3
  store i64 %87, ptr %1, align 8
  %88 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  store ptr %88, ptr %.sink.i, align 8
  br label %532

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i160: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i152
  %bcmp.i.i.i161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.219.0.copyload550, ptr noundef nonnull readonly dereferenceable(3) @.str.33, i64 3)
  %89 = icmp eq i32 %bcmp.i.i.i161, 0
  br i1 %89, label %90, label %.thread381

.thread381:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i160
  br i1 %48, label %96, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165.thread

90:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i160
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.219.0.copyload550, i64 3
  store ptr %91, ptr %.sroa.258.0..sroa_idx, align 8
  %92 = add i64 %.sroa.018.0.copyload552, -3
  store i64 %92, ptr %1, align 8
  %93 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
  store ptr %93, ptr %.sink.i, align 8
  br label %532

.thread393:                                       ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit
  %.sroa.01.0.copyload.i462606 = phi i64 [ %.sroa.01.0.copyload.i133, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit ], [ %.sroa.01.0.copyload.i141.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread ]
  %.sroa.219.0.copyload363.ph401 = phi ptr [ %.sroa.22.0.copyload.i135, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit ], [ %.sroa.22.0.copyload.i143.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread ]
  %94 = phi i64 [ 2, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit ], [ 1, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread ]
  %95 = icmp samesign ugt i64 %94, %.sroa.01.0.copyload.i462606
  br i1 %95, label %.thread442, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165: ; preds = %.thread393
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165.thread, label %96

96:                                               ; preds = %.thread381, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165
  %97 = phi i1 [ false, %.thread381 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165 ]
  %.sroa.22.0.copyload.i464624 = phi ptr [ %.sroa.219.0.copyload550, %.thread381 ], [ %.sroa.219.0.copyload363.ph401, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165 ]
  %.sroa.0.0.copyload.sroa.speculated.i391623 = phi i64 [ 1, %.thread381 ], [ %94, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165 ]
  %.sroa.01.0.copyload.i462622 = phi i64 [ %.sroa.018.0.copyload552, %.thread381 ], [ %.sroa.01.0.copyload.i462606, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165 ]
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165.thread: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread.thread, %.thread381, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165, %96
  %98 = phi i1 [ %97, %96 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165 ], [ false, %.thread381 ], [ true, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread.thread ]
  %.0.i6.i138311365371380386621 = phi i1 [ true, %96 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165 ], [ false, %.thread381 ], [ false, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread.thread ]
  %.sroa.22.0.copyload.i464620 = phi ptr [ %.sroa.22.0.copyload.i464624, %96 ], [ %.sroa.219.0.copyload363.ph401, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165 ], [ %.sroa.219.0.copyload550, %.thread381 ], [ %.sroa.22.0.copyload.i135, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread.thread ]
  %99 = phi i1 [ false, %96 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165 ], [ true, %.thread381 ], [ true, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread.thread ]
  %.sroa.0.0.copyload.sroa.speculated.i391619 = phi i64 [ %.sroa.0.0.copyload.sroa.speculated.i391623, %96 ], [ %94, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165 ], [ 2, %.thread381 ], [ 2, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread.thread ]
  %.sroa.01.0.copyload.i462618 = phi i64 [ %.sroa.01.0.copyload.i462622, %96 ], [ %.sroa.01.0.copyload.i462606, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165 ], [ %.sroa.018.0.copyload552, %.thread381 ], [ 2, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread.thread ]
  %100 = phi ptr [ @.str.42, %96 ], [ @.str.41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165 ], [ @.str.41, %.thread381 ], [ @.str.41, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit140.thread.thread ]
  %bcmp.i.i.i166 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.22.0.copyload.i464620, ptr noundef nonnull dereferenceable(1) %100, i64 %.sroa.0.0.copyload.sroa.speculated.i391619)
  %101 = icmp eq i32 %bcmp.i.i.i166, 0
  br i1 %101, label %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i170

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i170: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165.thread
  %.sroa.2.0.copyload.sroa.speculated.i169 = select i1 %.0.i6.i138311365371380386621, ptr @.str.44, ptr @.str.43
  %bcmp.i.i.i171 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.22.0.copyload.i464620, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.copyload.sroa.speculated.i169, i64 %.sroa.0.0.copyload.sroa.speculated.i391619)
  %102 = icmp eq i32 %bcmp.i.i.i171, 0
  br i1 %102, label %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i178

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i178: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i170
  %.sroa.2.0.copyload.sroa.speculated.i177 = select i1 %.0.i6.i138311365371380386621, ptr @.str.46, ptr @.str.45
  %bcmp.i.i.i179 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.22.0.copyload.i464620, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.copyload.sroa.speculated.i177, i64 %.sroa.0.0.copyload.sroa.speculated.i391619)
  %103 = icmp eq i32 %bcmp.i.i.i179, 0
  br i1 %103, label %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i186

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i186: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i178
  %.sroa.2.0.copyload.sroa.speculated.i185 = select i1 %.0.i6.i138311365371380386621, ptr @.str.48, ptr @.str.47
  %bcmp.i.i.i187 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.22.0.copyload.i464620, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.copyload.sroa.speculated.i185, i64 %.sroa.0.0.copyload.sroa.speculated.i391619)
  %104 = icmp eq i32 %bcmp.i.i.i187, 0
  br i1 %104, label %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit, label %281

_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i186, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i178, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i170, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i165.thread
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %107, 7
  %111 = add i64 %110, %109
  %112 = and i64 %111, -8
  %reass.sub584 = sub i64 %112, %107
  %113 = add i64 %reass.sub584, 64
  store i64 %113, ptr %108, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load i64, ptr %117, align 8
  %.not.i193 = icmp ugt i64 %116, %118
  br i1 %.not.i193, label %121, label %119

119:                                              ; preds = %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit
  %120 = inttoptr i64 %112 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit

121:                                              ; preds = %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit
  %122 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %123 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %114, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 4096, ptr %125, align 8
  store ptr %122, ptr %4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 64, ptr %126, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit: ; preds = %119, %121
  %.sink12.i = phi ptr [ %123, %121 ], [ %120, %119 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 21, ptr %127, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle30TemplateParameterReferenceNodeE, i64 16), ptr %.sink12.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 56
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 60
  store ptr %.sink12.i, ptr %.sink.i, align 8
  store i8 1, ptr %131, align 4
  %.pre = load ptr, ptr %.sroa.258.0..sroa_idx, align 8
  %.pre351 = load i64, ptr %1, align 8
  br i1 %.0.i6.i138311365371380386621, label %135, label %132

132:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit
  %133 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %133, ptr %.sroa.258.0..sroa_idx, align 8
  %134 = add i64 %.pre351, -1
  store i64 %134, ptr %1, align 8
  br label %135

135:                                              ; preds = %132, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit
  %136 = phi i64 [ %134, %132 ], [ %.pre351, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit ]
  %137 = phi ptr [ %133, %132 ], [ %.pre, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit ]
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %139, ptr %.sroa.258.0..sroa_idx, align 8
  %140 = add i64 %136, -1
  store i64 %140, ptr %1, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit194.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit194

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit194: ; preds = %135
  %142 = load i8, ptr %139, align 1
  %143 = icmp eq i8 %142, 63
  br i1 %143, label %144, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit194.thread

144:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit194
  %145 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %146 = load i8, ptr %5, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %151, label %152

151:                                              ; preds = %148, %144
  store i8 1, ptr %5, align 8
  br label %.loopexit

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr ptr, ptr %156, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -8
  %161 = load ptr, ptr %160, align 8
  tail call void @_ZN4llvm11ms_demangle9Demangler18memorizeIdentifierEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %161)
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit194.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit194.thread: ; preds = %135, %152, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit194
  %.0107 = phi ptr [ %145, %152 ], [ null, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit194 ], [ null, %135 ]
  switch i8 %138, label %279 [
    i8 74, label %162
    i8 73, label %201
    i8 72, label %240
    i8 49, label %280
  ]

162:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit194.thread
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.258.0..sroa_idx, align 8
  %163 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %163, label %.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i: ; preds = %162
  %164 = load i8, ptr %.sroa.2.0.copyload.i.i.i, align 1
  %165 = icmp eq i8 %164, 63
  br i1 %165, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 1
  store ptr %166, ptr %.sroa.258.0..sroa_idx, align 8
  %167 = add i64 %.sroa.0.0.copyload.i.i.i, -1
  store i64 %167, ptr %1, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.thread.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %.pre.i = load i8, ptr %166, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i
  %169 = phi i8 [ %.pre.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %164, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.0.0.copyload45.i.i = phi i64 [ %167, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %.sroa.0.0.copyload.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %.sroa.2.0.copyload44.i.i = phi ptr [ %166, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i ], [ %.sroa.2.0.copyload.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i ]
  %170 = sext i8 %169 to i32
  %isdigittmp.i.i.i = add nsw i32 %170, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %171, label %.lr.ph.i.i

171:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i
  %172 = sext i8 %169 to i64
  %173 = add nsw i64 %172, -47
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i, i64 1
  store ptr %174, ptr %.sroa.258.0..sroa_idx, align 8
  %175 = add i64 %.sroa.0.0.copyload45.i.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, %185
  %.036.i.i = phi i64 [ %189, %185 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %.02435.i.i = phi i64 [ %188, %185 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %176 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i, i64 %.036.i.i
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 64
  br i1 %178, label %179, label %183

179:                                              ; preds = %.lr.ph.i.i
  %180 = add nuw i64 %.036.i.i, 1
  %181 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i, i64 %180
  store ptr %181, ptr %.sroa.258.0..sroa_idx, align 8
  %182 = sub i64 %.sroa.0.0.copyload45.i.i, %180
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

183:                                              ; preds = %.lr.ph.i.i
  %184 = add i8 %177, -65
  %or.cond.i.i = icmp ult i8 %184, 16
  br i1 %or.cond.i.i, label %185, label %.thread.i

185:                                              ; preds = %183
  %186 = shl i64 %.02435.i.i, 4
  %187 = zext nneg i8 %184 to i64
  %188 = or disjoint i64 %186, %187
  %189 = add nuw i64 %.036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %189, %.sroa.0.0.copyload45.i.i
  br i1 %exitcond.not.i.i, label %.thread.i, label %.lr.ph.i.i, !llvm.loop !6

.thread.i:                                        ; preds = %185, %183, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, %162
  store i8 1, ptr %5, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %179, %171
  %storemerge.i = phi i64 [ %182, %179 ], [ %175, %171 ]
  %.sroa.0.0.i.i = phi i64 [ %.02435.i.i, %179 ], [ %173, %171 ]
  store i64 %storemerge.i, ptr %1, align 8
  %190 = icmp slt i64 %.sroa.0.0.i.i, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  store i8 1, ptr %5, align 8
  br i1 %165, label %193, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

192:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  br i1 %165, label %193, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

193:                                              ; preds = %192, %191
  %194 = sub nsw i64 0, %.sroa.0.0.i.i
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.thread.i, %191, %192, %193
  %195 = phi i64 [ %194, %193 ], [ %.sroa.0.0.i.i, %192 ], [ 0, %.thread.i ], [ %.sroa.0.0.i.i, %191 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  %197 = load i32, ptr %129, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %129, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [3 x i64], ptr %196, i64 0, i64 %199
  store i64 %195, ptr %200, align 8
  br label %201

201:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit194.thread
  %.sroa.0.0.copyload.i.i.i195 = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i.i.i197 = load ptr, ptr %.sroa.258.0..sroa_idx, align 8
  %202 = icmp eq i64 %.sroa.0.0.copyload.i.i.i195, 0
  br i1 %202, label %.thread.i208, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i198

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i198: ; preds = %201
  %203 = load i8, ptr %.sroa.2.0.copyload.i.i.i197, align 1
  %204 = icmp eq i8 %203, 63
  br i1 %204, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i213, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i199

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i213: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i198
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i197, i64 1
  store ptr %205, ptr %.sroa.258.0..sroa_idx, align 8
  %206 = add i64 %.sroa.0.0.copyload.i.i.i195, -1
  store i64 %206, ptr %1, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.thread.i208, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i214

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i214: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i213
  %.pre.i215 = load i8, ptr %205, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i199

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i199: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i214, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i198
  %208 = phi i8 [ %.pre.i215, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i214 ], [ %203, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i198 ]
  %.sroa.0.0.copyload45.i.i200 = phi i64 [ %206, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i214 ], [ %.sroa.0.0.copyload.i.i.i195, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i198 ]
  %.sroa.2.0.copyload44.i.i201 = phi ptr [ %205, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i214 ], [ %.sroa.2.0.copyload.i.i.i197, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i198 ]
  %209 = sext i8 %208 to i32
  %isdigittmp.i.i.i202 = add nsw i32 %209, -48
  %isdigit.i.i.i203 = icmp ult i32 %isdigittmp.i.i.i202, 10
  br i1 %isdigit.i.i.i203, label %210, label %.lr.ph.i.i204

210:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i199
  %211 = sext i8 %208 to i64
  %212 = add nsw i64 %211, -47
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i201, i64 1
  store ptr %213, ptr %.sroa.258.0..sroa_idx, align 8
  %214 = add i64 %.sroa.0.0.copyload45.i.i200, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i210

.lr.ph.i.i204:                                    ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i199, %224
  %.036.i.i205 = phi i64 [ %228, %224 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i199 ]
  %.02435.i.i206 = phi i64 [ %227, %224 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i199 ]
  %215 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i201, i64 %.036.i.i205
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 64
  br i1 %217, label %218, label %222

218:                                              ; preds = %.lr.ph.i.i204
  %219 = add nuw i64 %.036.i.i205, 1
  %220 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i201, i64 %219
  store ptr %220, ptr %.sroa.258.0..sroa_idx, align 8
  %221 = sub i64 %.sroa.0.0.copyload45.i.i200, %219
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i210

222:                                              ; preds = %.lr.ph.i.i204
  %223 = add i8 %216, -65
  %or.cond.i.i207 = icmp ult i8 %223, 16
  br i1 %or.cond.i.i207, label %224, label %.thread.i208

224:                                              ; preds = %222
  %225 = shl i64 %.02435.i.i206, 4
  %226 = zext nneg i8 %223 to i64
  %227 = or disjoint i64 %225, %226
  %228 = add nuw i64 %.036.i.i205, 1
  %exitcond.not.i.i209 = icmp eq i64 %228, %.sroa.0.0.copyload45.i.i200
  br i1 %exitcond.not.i.i209, label %.thread.i208, label %.lr.ph.i.i204, !llvm.loop !6

.thread.i208:                                     ; preds = %224, %222, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i213, %201
  store i8 1, ptr %5, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit216

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i210: ; preds = %218, %210
  %storemerge.i211 = phi i64 [ %221, %218 ], [ %214, %210 ]
  %.sroa.0.0.i.i212 = phi i64 [ %.02435.i.i206, %218 ], [ %212, %210 ]
  store i64 %storemerge.i211, ptr %1, align 8
  %229 = icmp slt i64 %.sroa.0.0.i.i212, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i210
  store i8 1, ptr %5, align 8
  br i1 %204, label %232, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit216

231:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i210
  br i1 %204, label %232, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit216

232:                                              ; preds = %231, %230
  %233 = sub nsw i64 0, %.sroa.0.0.i.i212
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit216

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit216: ; preds = %.thread.i208, %230, %231, %232
  %234 = phi i64 [ %233, %232 ], [ %.sroa.0.0.i.i212, %231 ], [ 0, %.thread.i208 ], [ %.sroa.0.0.i.i212, %230 ]
  %235 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  %236 = load i32, ptr %129, align 8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %129, align 8
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [3 x i64], ptr %235, i64 0, i64 %238
  store i64 %234, ptr %239, align 8
  br label %240

240:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit216, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit194.thread
  %.sroa.0.0.copyload.i.i.i217 = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i.i.i219 = load ptr, ptr %.sroa.258.0..sroa_idx, align 8
  %241 = icmp eq i64 %.sroa.0.0.copyload.i.i.i217, 0
  br i1 %241, label %.thread.i230, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i220

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i220: ; preds = %240
  %242 = load i8, ptr %.sroa.2.0.copyload.i.i.i219, align 1
  %243 = icmp eq i8 %242, 63
  br i1 %243, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i235, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i221

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i235: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i220
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i219, i64 1
  store ptr %244, ptr %.sroa.258.0..sroa_idx, align 8
  %245 = add i64 %.sroa.0.0.copyload.i.i.i217, -1
  store i64 %245, ptr %1, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %.thread.i230, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i236

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i236: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i235
  %.pre.i237 = load i8, ptr %244, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i221

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i221: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i236, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i220
  %247 = phi i8 [ %.pre.i237, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i236 ], [ %242, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i220 ]
  %.sroa.0.0.copyload45.i.i222 = phi i64 [ %245, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i236 ], [ %.sroa.0.0.copyload.i.i.i217, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i220 ]
  %.sroa.2.0.copyload44.i.i223 = phi ptr [ %244, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i236 ], [ %.sroa.2.0.copyload.i.i.i219, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i220 ]
  %248 = sext i8 %247 to i32
  %isdigittmp.i.i.i224 = add nsw i32 %248, -48
  %isdigit.i.i.i225 = icmp ult i32 %isdigittmp.i.i.i224, 10
  br i1 %isdigit.i.i.i225, label %249, label %.lr.ph.i.i226

249:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i221
  %250 = sext i8 %247 to i64
  %251 = add nsw i64 %250, -47
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i223, i64 1
  store ptr %252, ptr %.sroa.258.0..sroa_idx, align 8
  %253 = add i64 %.sroa.0.0.copyload45.i.i222, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i232

.lr.ph.i.i226:                                    ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i221, %263
  %.036.i.i227 = phi i64 [ %267, %263 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i221 ]
  %.02435.i.i228 = phi i64 [ %266, %263 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i221 ]
  %254 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i223, i64 %.036.i.i227
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 64
  br i1 %256, label %257, label %261

257:                                              ; preds = %.lr.ph.i.i226
  %258 = add nuw i64 %.036.i.i227, 1
  %259 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i223, i64 %258
  store ptr %259, ptr %.sroa.258.0..sroa_idx, align 8
  %260 = sub i64 %.sroa.0.0.copyload45.i.i222, %258
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i232

261:                                              ; preds = %.lr.ph.i.i226
  %262 = add i8 %255, -65
  %or.cond.i.i229 = icmp ult i8 %262, 16
  br i1 %or.cond.i.i229, label %263, label %.thread.i230

263:                                              ; preds = %261
  %264 = shl i64 %.02435.i.i228, 4
  %265 = zext nneg i8 %262 to i64
  %266 = or disjoint i64 %264, %265
  %267 = add nuw i64 %.036.i.i227, 1
  %exitcond.not.i.i231 = icmp eq i64 %267, %.sroa.0.0.copyload45.i.i222
  br i1 %exitcond.not.i.i231, label %.thread.i230, label %.lr.ph.i.i226, !llvm.loop !6

.thread.i230:                                     ; preds = %263, %261, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i235, %240
  store i8 1, ptr %5, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit238

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i232: ; preds = %257, %249
  %storemerge.i233 = phi i64 [ %260, %257 ], [ %253, %249 ]
  %.sroa.0.0.i.i234 = phi i64 [ %.02435.i.i228, %257 ], [ %251, %249 ]
  store i64 %storemerge.i233, ptr %1, align 8
  %268 = icmp slt i64 %.sroa.0.0.i.i234, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i232
  store i8 1, ptr %5, align 8
  br i1 %243, label %271, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit238

270:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i232
  br i1 %243, label %271, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit238

271:                                              ; preds = %270, %269
  %272 = sub nsw i64 0, %.sroa.0.0.i.i234
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit238

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit238: ; preds = %.thread.i230, %269, %270, %271
  %273 = phi i64 [ %272, %271 ], [ %.sroa.0.0.i.i234, %270 ], [ 0, %.thread.i230 ], [ %.sroa.0.0.i.i234, %269 ]
  %274 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  %275 = load i32, ptr %129, align 8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %129, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [3 x i64], ptr %274, i64 0, i64 %277
  store i64 %273, ptr %278, align 8
  br label %280

279:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit194.thread
  unreachable

280:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit194.thread, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit238
  store i32 1, ptr %130, align 8
  store ptr %.0107, ptr %128, align 8
  br label %532

281:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i186
  br i1 %98, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i242, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %281
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i464620, ptr noundef nonnull dereferenceable(3) @.str.49, i64 3)
  %282 = icmp eq i32 %bcmp.i.i, 0
  br i1 %282, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i242

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %283 = icmp ult i64 %.sroa.01.0.copyload.i462618, 2
  br i1 %283, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit468, label %284

284:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %bcmp.i.i.i466 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i464620, ptr noundef nonnull dereferenceable(2) @.str.50, i64 2)
  %285 = icmp eq i32 %bcmp.i.i.i466, 0
  br i1 %285, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i467, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit468

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i467: ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i464620, i64 2
  store ptr %286, ptr %.sroa.258.0..sroa_idx, align 8
  %287 = add i64 %.sroa.01.0.copyload.i462618, -2
  store i64 %287, ptr %1, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit468

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit468: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %284, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i467
  %288 = load ptr, ptr %4, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = add i64 %290, 7
  %294 = add i64 %293, %292
  %295 = and i64 %294, -8
  %reass.sub = sub i64 %295, %290
  %296 = add i64 %reass.sub, 64
  store i64 %296, ptr %291, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %301 = load i64, ptr %300, align 8
  %.not.i469 = icmp ugt i64 %299, %301
  br i1 %.not.i469, label %304, label %302

302:                                              ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit468
  %303 = inttoptr i64 %295 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit471

304:                                              ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit468
  %305 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %306 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %306, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store ptr %297, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i64 4096, ptr %308, align 8
  store ptr %305, ptr %4, align 8
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 64, ptr %309, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit471

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit471: ; preds = %302, %304
  %.sink12.i470 = phi ptr [ %306, %304 ], [ %303, %302 ]
  %310 = getelementptr inbounds nuw i8, ptr %.sink12.i470, i64 8
  store i32 21, ptr %310, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle30TemplateParameterReferenceNodeE, i64 16), ptr %.sink12.i470, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.sink12.i470, i64 16
  store ptr null, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.sink12.i470, i64 24
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.sink12.i470, i64 56
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.sink12.i470, i64 60
  store i8 0, ptr %314, align 4
  store ptr %.sink12.i470, ptr %.sink.i, align 8
  %315 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %315, ptr %311, align 8
  store i32 2, ptr %313, align 8
  br label %532

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i242: ; preds = %281, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.sroa.2.0.copyload.sroa.speculated.i241 = select i1 %.0.i6.i138311365371380386621, ptr @.str.52, ptr @.str.51
  %bcmp.i.i.i243 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.22.0.copyload.i464620, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.copyload.sroa.speculated.i241, i64 %.sroa.0.0.copyload.sroa.speculated.i391619)
  %316 = icmp eq i32 %bcmp.i.i.i243, 0
  br i1 %316, label %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit247, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i250

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i250: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i242
  %.sroa.2.0.copyload.sroa.speculated.i249 = select i1 %.0.i6.i138311365371380386621, ptr @.str.54, ptr @.str.53
  %bcmp.i.i.i251 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.22.0.copyload.i464620, ptr noundef nonnull dereferenceable(1) %.sroa.2.0.copyload.sroa.speculated.i249, i64 %.sroa.0.0.copyload.sroa.speculated.i391619)
  %317 = icmp eq i32 %bcmp.i.i.i251, 0
  br i1 %317, label %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit247, label %.thread442

_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit247: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i250, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i242
  %318 = load ptr, ptr %4, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load i64, ptr %321, align 8
  %323 = add i64 %320, 7
  %324 = add i64 %323, %322
  %325 = and i64 %324, -8
  %reass.sub583 = sub i64 %325, %320
  %326 = add i64 %reass.sub583, 64
  store i64 %326, ptr %321, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %331 = load i64, ptr %330, align 8
  %.not.i473 = icmp ugt i64 %329, %331
  br i1 %.not.i473, label %334, label %332

332:                                              ; preds = %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit247
  %333 = inttoptr i64 %325 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit475

334:                                              ; preds = %_ZL10startsWithSt17basic_string_viewIcSt11char_traitsIcEES2_S2_b.exit247
  %335 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %336 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store ptr %327, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i64 4096, ptr %338, align 8
  store ptr %335, ptr %4, align 8
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i64 64, ptr %339, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit475

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit475: ; preds = %332, %334
  %.sink12.i474 = phi ptr [ %336, %334 ], [ %333, %332 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sink12.i474, i64 8
  store i32 21, ptr %340, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle30TemplateParameterReferenceNodeE, i64 16), ptr %.sink12.i474, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.sink12.i474, i64 16
  store ptr null, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.sink12.i474, i64 24
  store i32 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.sink12.i474, i64 56
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.sink12.i474, i64 60
  store i8 0, ptr %344, align 4
  store ptr %.sink12.i474, ptr %.sink.i, align 8
  %.pre352 = load ptr, ptr %.sroa.258.0..sroa_idx, align 8
  %.pre353 = load i64, ptr %1, align 8
  br i1 %.0.i6.i138311365371380386621, label %348, label %345

345:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit475
  %346 = getelementptr inbounds nuw i8, ptr %.pre352, i64 1
  store ptr %346, ptr %.sroa.258.0..sroa_idx, align 8
  %347 = add i64 %.pre353, -1
  store i64 %347, ptr %1, align 8
  br label %348

348:                                              ; preds = %345, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit475
  %349 = phi i64 [ %347, %345 ], [ %.pre353, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit475 ]
  %350 = phi ptr [ %346, %345 ], [ %.pre352, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit475 ]
  %351 = load i8, ptr %350, align 1
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store ptr %352, ptr %.sroa.258.0..sroa_idx, align 8
  %353 = add i64 %349, -1
  store i64 %353, ptr %1, align 8
  %switch = icmp eq i8 %351, 71
  br i1 %switch, label %354, label %393

354:                                              ; preds = %348
  %355 = icmp eq i64 %353, 0
  br i1 %355, label %.thread.i488, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i478

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i478: ; preds = %354
  %356 = load i8, ptr %352, align 1
  %357 = icmp eq i8 %356, 63
  br i1 %357, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i493, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i479

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i493: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i478
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 2
  store ptr %358, ptr %.sroa.258.0..sroa_idx, align 8
  %359 = add i64 %349, -2
  store i64 %359, ptr %1, align 8
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %.thread.i488, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i494

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i494: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i493
  %.pre.i495 = load i8, ptr %358, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i479

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i479: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i494, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i478
  %361 = phi i8 [ %.pre.i495, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i494 ], [ %356, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i478 ]
  %.sroa.0.0.copyload45.i.i480 = phi i64 [ %359, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i494 ], [ %353, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i478 ]
  %.sroa.2.0.copyload44.i.i481 = phi ptr [ %358, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i494 ], [ %352, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i478 ]
  %362 = sext i8 %361 to i32
  %isdigittmp.i.i.i482 = add nsw i32 %362, -48
  %isdigit.i.i.i483 = icmp ult i32 %isdigittmp.i.i.i482, 10
  br i1 %isdigit.i.i.i483, label %363, label %.lr.ph.i.i484

363:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i479
  %364 = sext i8 %361 to i64
  %365 = add nsw i64 %364, -47
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i481, i64 1
  store ptr %366, ptr %.sroa.258.0..sroa_idx, align 8
  %367 = add i64 %.sroa.0.0.copyload45.i.i480, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i490

.lr.ph.i.i484:                                    ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i479, %377
  %.036.i.i485 = phi i64 [ %381, %377 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i479 ]
  %.02435.i.i486 = phi i64 [ %380, %377 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i479 ]
  %368 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i481, i64 %.036.i.i485
  %369 = load i8, ptr %368, align 1
  %370 = icmp eq i8 %369, 64
  br i1 %370, label %371, label %375

371:                                              ; preds = %.lr.ph.i.i484
  %372 = add nuw i64 %.036.i.i485, 1
  %373 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i481, i64 %372
  store ptr %373, ptr %.sroa.258.0..sroa_idx, align 8
  %374 = sub i64 %.sroa.0.0.copyload45.i.i480, %372
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i490

375:                                              ; preds = %.lr.ph.i.i484
  %376 = add i8 %369, -65
  %or.cond.i.i487 = icmp ult i8 %376, 16
  br i1 %or.cond.i.i487, label %377, label %.thread.i488

377:                                              ; preds = %375
  %378 = shl i64 %.02435.i.i486, 4
  %379 = zext nneg i8 %376 to i64
  %380 = or disjoint i64 %378, %379
  %381 = add nuw i64 %.036.i.i485, 1
  %exitcond.not.i.i489 = icmp eq i64 %381, %.sroa.0.0.copyload45.i.i480
  br i1 %exitcond.not.i.i489, label %.thread.i488, label %.lr.ph.i.i484, !llvm.loop !6

.thread.i488:                                     ; preds = %377, %375, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i493, %354
  store i8 1, ptr %5, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit496

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i490: ; preds = %371, %363
  %storemerge.i491 = phi i64 [ %374, %371 ], [ %367, %363 ]
  %.sroa.0.0.i.i492 = phi i64 [ %.02435.i.i486, %371 ], [ %365, %363 ]
  store i64 %storemerge.i491, ptr %1, align 8
  %382 = icmp slt i64 %.sroa.0.0.i.i492, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i490
  store i8 1, ptr %5, align 8
  br i1 %357, label %385, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit496

384:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i490
  br i1 %357, label %385, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit496

385:                                              ; preds = %384, %383
  %386 = sub nsw i64 0, %.sroa.0.0.i.i492
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit496

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit496: ; preds = %.thread.i488, %383, %384, %385
  %387 = phi i64 [ %386, %385 ], [ %.sroa.0.0.i.i492, %384 ], [ 0, %.thread.i488 ], [ %.sroa.0.0.i.i492, %383 ]
  %388 = getelementptr inbounds nuw i8, ptr %.sink12.i474, i64 32
  %389 = load i32, ptr %342, align 8
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %342, align 8
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [3 x i64], ptr %388, i64 0, i64 %391
  store i64 %387, ptr %392, align 8
  %.sroa.0.0.copyload.i.i.i497.pr = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i.i.i499.pre = load ptr, ptr %.sroa.258.0..sroa_idx, align 8
  br label %393

393:                                              ; preds = %348, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit496
  %.sroa.2.0.copyload.i.i.i499 = phi ptr [ %352, %348 ], [ %.sroa.2.0.copyload.i.i.i499.pre, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit496 ]
  %.sroa.0.0.copyload.i.i.i497 = phi i64 [ %353, %348 ], [ %.sroa.0.0.copyload.i.i.i497.pr, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit496 ]
  %394 = icmp eq i64 %.sroa.0.0.copyload.i.i.i497, 0
  br i1 %394, label %.thread.i510, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i500

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i500: ; preds = %393
  %395 = load i8, ptr %.sroa.2.0.copyload.i.i.i499, align 1
  %396 = icmp eq i8 %395, 63
  br i1 %396, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i515, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i501

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i515: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i500
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i499, i64 1
  store ptr %397, ptr %.sroa.258.0..sroa_idx, align 8
  %398 = add i64 %.sroa.0.0.copyload.i.i.i497, -1
  store i64 %398, ptr %1, align 8
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %.thread.i510, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i516

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i516: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i515
  %.pre.i517 = load i8, ptr %397, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i501

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i501: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i516, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i500
  %400 = phi i8 [ %.pre.i517, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i516 ], [ %395, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i500 ]
  %.sroa.0.0.copyload45.i.i502 = phi i64 [ %398, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i516 ], [ %.sroa.0.0.copyload.i.i.i497, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i500 ]
  %.sroa.2.0.copyload44.i.i503 = phi ptr [ %397, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i516 ], [ %.sroa.2.0.copyload.i.i.i499, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i500 ]
  %401 = sext i8 %400 to i32
  %isdigittmp.i.i.i504 = add nsw i32 %401, -48
  %isdigit.i.i.i505 = icmp ult i32 %isdigittmp.i.i.i504, 10
  br i1 %isdigit.i.i.i505, label %402, label %.lr.ph.i.i506

402:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i501
  %403 = sext i8 %400 to i64
  %404 = add nsw i64 %403, -47
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i503, i64 1
  store ptr %405, ptr %.sroa.258.0..sroa_idx, align 8
  %406 = add i64 %.sroa.0.0.copyload45.i.i502, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i512

.lr.ph.i.i506:                                    ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i501, %416
  %.036.i.i507 = phi i64 [ %420, %416 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i501 ]
  %.02435.i.i508 = phi i64 [ %419, %416 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i501 ]
  %407 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i503, i64 %.036.i.i507
  %408 = load i8, ptr %407, align 1
  %409 = icmp eq i8 %408, 64
  br i1 %409, label %410, label %414

410:                                              ; preds = %.lr.ph.i.i506
  %411 = add nuw i64 %.036.i.i507, 1
  %412 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i503, i64 %411
  store ptr %412, ptr %.sroa.258.0..sroa_idx, align 8
  %413 = sub i64 %.sroa.0.0.copyload45.i.i502, %411
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i512

414:                                              ; preds = %.lr.ph.i.i506
  %415 = add i8 %408, -65
  %or.cond.i.i509 = icmp ult i8 %415, 16
  br i1 %or.cond.i.i509, label %416, label %.thread.i510

416:                                              ; preds = %414
  %417 = shl i64 %.02435.i.i508, 4
  %418 = zext nneg i8 %415 to i64
  %419 = or disjoint i64 %417, %418
  %420 = add nuw i64 %.036.i.i507, 1
  %exitcond.not.i.i511 = icmp eq i64 %420, %.sroa.0.0.copyload45.i.i502
  br i1 %exitcond.not.i.i511, label %.thread.i510, label %.lr.ph.i.i506, !llvm.loop !6

.thread.i510:                                     ; preds = %416, %414, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i515, %393
  store i8 1, ptr %5, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit518

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i512: ; preds = %410, %402
  %storemerge.i513 = phi i64 [ %413, %410 ], [ %406, %402 ]
  %.sroa.0.0.i.i514 = phi i64 [ %.02435.i.i508, %410 ], [ %404, %402 ]
  store i64 %storemerge.i513, ptr %1, align 8
  %421 = icmp slt i64 %.sroa.0.0.i.i514, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i512
  store i8 1, ptr %5, align 8
  br i1 %396, label %424, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit518

423:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i512
  br i1 %396, label %424, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit518

424:                                              ; preds = %423, %422
  %425 = sub nsw i64 0, %.sroa.0.0.i.i514
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit518

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit518: ; preds = %.thread.i510, %422, %423, %424
  %426 = phi i64 [ %425, %424 ], [ %.sroa.0.0.i.i514, %423 ], [ 0, %.thread.i510 ], [ %.sroa.0.0.i.i514, %422 ]
  %427 = getelementptr inbounds nuw i8, ptr %.sink12.i474, i64 32
  %428 = load i32, ptr %342, align 8
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %342, align 8
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [3 x i64], ptr %427, i64 0, i64 %430
  store i64 %426, ptr %431, align 8
  %.sroa.0.0.copyload.i.i.i519 = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i.i.i521 = load ptr, ptr %.sroa.258.0..sroa_idx, align 8
  %432 = icmp eq i64 %.sroa.0.0.copyload.i.i.i519, 0
  br i1 %432, label %.thread.i532, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i522

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i522: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit518
  %433 = load i8, ptr %.sroa.2.0.copyload.i.i.i521, align 1
  %434 = icmp eq i8 %433, 63
  br i1 %434, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i537, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i523

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i537: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i522
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i521, i64 1
  store ptr %435, ptr %.sroa.258.0..sroa_idx, align 8
  %436 = add i64 %.sroa.0.0.copyload.i.i.i519, -1
  store i64 %436, ptr %1, align 8
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %.thread.i532, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i538

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i538: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i537
  %.pre.i539 = load i8, ptr %435, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i523

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i523: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i538, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i522
  %438 = phi i8 [ %.pre.i539, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i538 ], [ %433, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i522 ]
  %.sroa.0.0.copyload45.i.i524 = phi i64 [ %436, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i538 ], [ %.sroa.0.0.copyload.i.i.i519, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i522 ]
  %.sroa.2.0.copyload44.i.i525 = phi ptr [ %435, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge.i538 ], [ %.sroa.2.0.copyload.i.i.i521, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i.i522 ]
  %439 = sext i8 %438 to i32
  %isdigittmp.i.i.i526 = add nsw i32 %439, -48
  %isdigit.i.i.i527 = icmp ult i32 %isdigittmp.i.i.i526, 10
  br i1 %isdigit.i.i.i527, label %440, label %.lr.ph.i.i528

440:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i523
  %441 = sext i8 %438 to i64
  %442 = add nsw i64 %441, -47
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i.i525, i64 1
  store ptr %443, ptr %.sroa.258.0..sroa_idx, align 8
  %444 = add i64 %.sroa.0.0.copyload45.i.i524, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i534

.lr.ph.i.i528:                                    ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i523, %454
  %.036.i.i529 = phi i64 [ %458, %454 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i523 ]
  %.02435.i.i530 = phi i64 [ %457, %454 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i523 ]
  %445 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i525, i64 %.036.i.i529
  %446 = load i8, ptr %445, align 1
  %447 = icmp eq i8 %446, 64
  br i1 %447, label %448, label %452

448:                                              ; preds = %.lr.ph.i.i528
  %449 = add nuw i64 %.036.i.i529, 1
  %450 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i.i525, i64 %449
  store ptr %450, ptr %.sroa.258.0..sroa_idx, align 8
  %451 = sub i64 %.sroa.0.0.copyload45.i.i524, %449
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i534

452:                                              ; preds = %.lr.ph.i.i528
  %453 = add i8 %446, -65
  %or.cond.i.i531 = icmp ult i8 %453, 16
  br i1 %or.cond.i.i531, label %454, label %.thread.i532

454:                                              ; preds = %452
  %455 = shl i64 %.02435.i.i530, 4
  %456 = zext nneg i8 %453 to i64
  %457 = or disjoint i64 %455, %456
  %458 = add nuw i64 %.036.i.i529, 1
  %exitcond.not.i.i533 = icmp eq i64 %458, %.sroa.0.0.copyload45.i.i524
  br i1 %exitcond.not.i.i533, label %.thread.i532, label %.lr.ph.i.i528, !llvm.loop !6

.thread.i532:                                     ; preds = %454, %452, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i537, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit518
  store i8 1, ptr %5, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit540

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i534: ; preds = %448, %440
  %storemerge.i535 = phi i64 [ %451, %448 ], [ %444, %440 ]
  %.sroa.0.0.i.i536 = phi i64 [ %.02435.i.i530, %448 ], [ %442, %440 ]
  store i64 %storemerge.i535, ptr %1, align 8
  %459 = icmp slt i64 %.sroa.0.0.i.i536, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i534
  store i8 1, ptr %5, align 8
  br i1 %434, label %462, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit540

461:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i534
  br i1 %434, label %462, label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit540

462:                                              ; preds = %461, %460
  %463 = sub nsw i64 0, %.sroa.0.0.i.i536
  br label %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit540

_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit540: ; preds = %.thread.i532, %460, %461, %462
  %464 = phi i64 [ %463, %462 ], [ %.sroa.0.0.i.i536, %461 ], [ 0, %.thread.i532 ], [ %.sroa.0.0.i.i536, %460 ]
  %465 = load i32, ptr %342, align 8
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %342, align 8
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [3 x i64], ptr %427, i64 0, i64 %467
  store i64 %464, ptr %468, align 8
  store i8 1, ptr %344, align 4
  br label %532

.thread442:                                       ; preds = %.thread393, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i250
  %.sroa.22.0.copyload.i.i = phi ptr [ %.sroa.22.0.copyload.i464620, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i250 ], [ %.sroa.219.0.copyload363.ph401, %.thread393 ]
  %.sroa.01.0.copyload.i.i = phi i64 [ %.sroa.01.0.copyload.i462618, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i250 ], [ %.sroa.01.0.copyload.i462606, %.thread393 ]
  %469 = phi i1 [ %99, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i250 ], [ %47, %.thread393 ]
  %.sroa.0.0.copyload.sroa.speculated.i = select i1 %469, i64 2, i64 1
  %470 = icmp ugt i64 %.sroa.0.0.copyload.sroa.speculated.i, %.sroa.01.0.copyload.i.i
  br i1 %470, label %530, label %471

471:                                              ; preds = %.thread442
  %.sroa.2.0.copyload.sroa.speculated.i541 = select i1 %469, ptr @.str.55, ptr @.str.56
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %.sroa.22.0.copyload.i.i, ptr noundef nonnull readonly dereferenceable(1) %.sroa.2.0.copyload.sroa.speculated.i541, i64 %.sroa.0.0.copyload.sroa.speculated.i)
  %472 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %472, label %473, label %530

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 %.sroa.0.0.copyload.sroa.speculated.i
  store ptr %474, ptr %.sroa.258.0..sroa_idx, align 8
  %475 = sub i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.sroa.speculated.i
  store i64 %475, ptr %1, align 8
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %._crit_edge.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %473
  %477 = load i8, ptr %474, align 1
  %478 = icmp eq i8 %477, 63
  br i1 %478, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i542

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 1
  store ptr %479, ptr %.sroa.258.0..sroa_idx, align 8
  %480 = add i64 %475, -1
  store i64 %480, ptr %1, align 8
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %._crit_edge.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i542_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i542_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %.pre610 = load i8, ptr %479, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i542

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i542: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i542_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %482 = phi i8 [ %.pre610, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i542_crit_edge ], [ %477, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %483 = phi i8 [ 1, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i542_crit_edge ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.0.copyload45.i = phi i64 [ %480, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i542_crit_edge ], [ %475, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.2.0.copyload44.i = phi ptr [ %479, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i542_crit_edge ], [ %474, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %484 = sext i8 %482 to i32
  %isdigittmp.i.i543 = add nsw i32 %484, -48
  %isdigit.i.i544 = icmp ult i32 %isdigittmp.i.i543, 10
  br i1 %isdigit.i.i544, label %485, label %.lr.ph.i

485:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i542
  %486 = sext i8 %482 to i64
  %487 = add nsw i64 %486, -47
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i, i64 1
  store ptr %488, ptr %.sroa.258.0..sroa_idx, align 8
  %489 = add i64 %.sroa.0.0.copyload45.i, -1
  store i64 %489, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.lr.ph.i:                                         ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i542, %499
  %.036.i = phi i64 [ %503, %499 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i542 ]
  %.02435.i = phi i64 [ %502, %499 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i542 ]
  %490 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i, i64 %.036.i
  %491 = load i8, ptr %490, align 1
  %492 = icmp eq i8 %491, 64
  br i1 %492, label %493, label %497

493:                                              ; preds = %.lr.ph.i
  %494 = add nuw i64 %.036.i, 1
  %495 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i, i64 %494
  store ptr %495, ptr %.sroa.258.0..sroa_idx, align 8
  %496 = sub i64 %.sroa.0.0.copyload45.i, %494
  store i64 %496, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

497:                                              ; preds = %.lr.ph.i
  %498 = add i8 %491, -65
  %or.cond.i = icmp ult i8 %498, 16
  br i1 %or.cond.i, label %499, label %._crit_edge.i

499:                                              ; preds = %497
  %500 = shl i64 %.02435.i, 4
  %501 = zext nneg i8 %498 to i64
  %502 = or disjoint i64 %500, %501
  %503 = add nuw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %503, %.sroa.0.0.copyload45.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %499, %497, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %473
  store i8 1, ptr %5, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %485, %493, %._crit_edge.i
  %.sroa.0.0.i = phi i64 [ %487, %485 ], [ %.02435.i, %493 ], [ 0, %._crit_edge.i ]
  %.sroa.4.0.i = phi i8 [ %483, %485 ], [ %483, %493 ], [ 0, %._crit_edge.i ]
  %504 = and i8 %.sroa.4.0.i, 1
  %505 = load ptr, ptr %4, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = ptrtoint ptr %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %509 = load i64, ptr %508, align 8
  %510 = add i64 %507, 7
  %511 = add i64 %510, %509
  %512 = and i64 %511, -8
  %reass.sub585 = sub i64 %512, %507
  %513 = add i64 %reass.sub585, 32
  store i64 %513, ptr %508, align 8
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %518 = load i64, ptr %517, align 8
  %.not.i546 = icmp ugt i64 %516, %518
  br i1 %.not.i546, label %521, label %519

519:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %520 = inttoptr i64 %512 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit

521:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %522 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %523 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %523, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 24
  store ptr %514, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store i64 4096, ptr %525, align 8
  store ptr %522, ptr %4, align 8
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i64 32, ptr %526, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit: ; preds = %519, %521
  %.sink18.i = phi ptr [ %523, %521 ], [ %520, %519 ]
  %527 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 8
  store i32 23, ptr %527, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18IntegerLiteralNodeE, i64 16), ptr %.sink18.i, align 8
  %528 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 16
  store i64 %.sroa.0.0.i, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 24
  store i8 %504, ptr %529, align 8
  store ptr %.sink18.i, ptr %.sink.i, align 8
  br label %532

530:                                              ; preds = %.thread442, %471
  %531 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  store ptr %531, ptr %.sink.i, align 8
  br label %532

532:                                              ; preds = %85, %280, %_ZN4llvm11ms_demangle9Demangler14demangleSignedERSt17basic_string_viewIcSt11char_traitsIcEE.exit540, %530, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit471, %90, %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %533 = load i8, ptr %5, align 8
  %534 = trunc i8 %533 to i1
  %535 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  br i1 %534, label %.loopexit, label %.outer, !llvm.loop !13

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i127335580, i64 1
  store ptr %536, ptr %.sroa.258.0..sroa_idx, align 8
  %537 = add i64 %9, -1
  store i64 %537, ptr %1, align 8
  %.0..0..0..0..0..0. = load ptr, ptr %3, align 8
  %538 = tail call fastcc noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.0..0..0..0..0..0., i64 noundef %.0106.ph)
  br label %.loopexit

.loopexit:                                        ; preds = %532, %49, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %151
  %.0 = phi ptr [ null, %151 ], [ %538, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ null, %49 ], [ null, %532 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %17, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %17 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 %.020.i
  %9 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %9, 64
  br i1 %.not.i, label %10, label %17

10:                                               ; preds = %7
  %11 = icmp eq i64 %.020.i, 0
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %10
  %13 = add nuw i64 %.020.i, 1
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = sub i64 %4, %13
  store i64 %15, ptr %1, align 8
  br i1 %2, label %16, label %_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

16:                                               ; preds = %12
  tail call void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %.020.i, ptr nonnull %6)
  br label %_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

17:                                               ; preds = %7
  %18 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %18, %4
  br i1 %exitcond.not.i, label %.loopexit.i, label %7, !llvm.loop !11

.loopexit.i:                                      ; preds = %17, %10, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %19, align 8
  br label %_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %12, %16, %.loopexit.i
  %.sroa.015.0.i = phi i64 [ 0, %.loopexit.i ], [ %.020.i, %16 ], [ %.020.i, %12 ]
  %.sroa.3.0.i = phi ptr [ null, %.loopexit.i ], [ %6, %16 ], [ %6, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %50, label %23

23:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, 7
  %31 = add i64 %30, %29
  %32 = and i64 %31, -8
  %reass.sub = sub i64 %32, %27
  %33 = add i64 %reass.sub, 40
  store i64 %33, ptr %28, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8
  %.not.i5 = icmp ugt i64 %36, %38
  br i1 %.not.i5, label %41, label %39

39:                                               ; preds = %23
  %40 = inttoptr i64 %32 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

41:                                               ; preds = %23
  %42 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %43 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %34, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 4096, ptr %45, align 8
  store ptr %42, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 40, ptr %46, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %39, %41
  %.sink11.i = phi ptr [ %43, %41 ], [ %40, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %48, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  store i64 %.sroa.015.0.i, ptr %49, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 32
  store ptr %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %50

50:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  %.0 = phi ptr [ %.sink11.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit ], [ null, %_ZN4llvm11ms_demangle9Demangler20demangleSimpleStringERSt17basic_string_viewIcSt11char_traitsIcEEb.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %.sroa.06.0.copyload = load i64, ptr %1, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.27.0..sroa_idx, align 8
  %3 = icmp ne i64 %.sroa.06.0.copyload, 0
  %.pre = load i8, ptr %.sroa.27.0.copyload, align 1
  %4 = icmp eq i8 %.pre, 63
  %or.cond34 = select i1 %3, i1 %4, i1 false
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload, i64 1
  store ptr %5, ptr %.sroa.27.0..sroa_idx, align 8
  %6 = add i64 %.sroa.06.0.copyload, -1
  store i64 %6, ptr %1, align 8
  br i1 %or.cond34, label %7, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.thread33, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %7
  %9 = load i8, ptr %5, align 1
  %10 = icmp eq i8 %9, 36
  br i1 %10, label %11, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit

11:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload, i64 2
  store ptr %12, ptr %.sroa.27.0..sroa_idx, align 8
  %13 = add i64 %.sroa.06.0.copyload, -2
  store i64 %13, ptr %1, align 8
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %.thread33, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %12, align 1
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 16
  br i1 %18, label %19, label %.thread33

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 16
  br i1 %23, label %24, label %.thread33

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload, i64 4
  store ptr %25, ptr %.sroa.27.0..sroa_idx, align 8
  %26 = add i64 %.sroa.06.0.copyload, -4
  store i64 %26, ptr %1, align 8
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
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload, i64 2
  store ptr %35, ptr %.sroa.27.0..sroa_idx, align 8
  %36 = add i64 %.sroa.06.0.copyload, -2
  store i64 %36, ptr %1, align 8
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

37:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %38 = icmp sgt i8 %9, 96
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = icmp samesign ult i8 %9, 123
  br i1 %40, label %41, label %.thread33

41:                                               ; preds = %39
  %42 = zext nneg i8 %9 to i64
  %43 = add nsw i64 %42, -97
  %44 = getelementptr inbounds [26 x i8], ptr @__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload, i64 2
  store ptr %46, ptr %.sroa.27.0..sroa_idx, align 8
  %47 = add i64 %.sroa.06.0.copyload, -2
  store i64 %47, ptr %1, align 8
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

48:                                               ; preds = %37
  %49 = add i8 %9, -65
  %or.cond = icmp ult i8 %49, 26
  br i1 %or.cond, label %50, label %.thread33

50:                                               ; preds = %48
  %51 = zext nneg i8 %9 to i64
  %52 = add nsw i64 %51, -65
  %53 = getelementptr inbounds [26 x i8], ptr @__const._ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE.Lookup.19, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.copyload, i64 2
  store ptr %55, ptr %.sroa.27.0..sroa_idx, align 8
  %56 = add i64 %.sroa.06.0.copyload, -2
  store i64 %56, ptr %1, align 8
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

.thread33:                                        ; preds = %39, %48, %15, %19, %11, %7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %57, align 8
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %2, %.thread33, %50, %41, %30, %24
  %.0 = phi i8 [ 0, %.thread33 ], [ %28, %24 ], [ %34, %30 ], [ %45, %41 ], [ %54, %50 ], [ %.pre, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef signext range(i32 0, 65536) i32 @_ZN4llvm11ms_demangle9Demangler20demangleWcharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %18, label %9

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i8 @_ZN4llvm11ms_demangle9Demangler19demangleCharLiteralERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %11 = load i8, ptr %4, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = zext i8 %3 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = zext i8 %10 to i32
  %17 = or disjoint i32 %15, %16
  br label %19

18:                                               ; preds = %9, %2
  store i8 1, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %13
  %.0 = phi i32 [ 0, %18 ], [ %17, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i8 0, 12) i8 @_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %6, align 8
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %11, ptr %8, align 8
  %12 = add i64 %3, -1
  store i64 %12, ptr %1, align 8
  %switch.tableidx = add i8 %10, -65
  %13 = icmp ult i8 %switch.tableidx, 23
  br i1 %13, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %7
  %14 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [23 x i8], ptr @switch.table._ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb.2, i64 0, i64 %14
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
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %10, label %11, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

11:                                               ; preds = %4
  %12 = add i64 %6, 994
  %13 = shl i64 %9, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %12)
  store i64 %spec.select.i.i.i, ptr %8, align 8
  %14 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #24
  store ptr %14, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %11
  %.pre4.i.i = load i64, ptr %5, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

16:                                               ; preds = %11
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %4
  %17 = phi i64 [ %6, %4 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %18 = phi ptr [ %.pre.i.i, %4 ], [ %14, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  store i16 12380, ptr %19, align 1
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 2
  store i64 %21, ptr %5, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %25, %27
  %.pre.i.i19 = load ptr, ptr %0, align 8
  br i1 %28, label %29, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20

29:                                               ; preds = %22
  %30 = add i64 %24, 994
  %31 = shl i64 %27, 1
  %spec.select.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %31, i64 %30)
  store i64 %spec.select.i.i.i21, ptr %26, align 8
  %32 = tail call ptr @realloc(ptr noundef %.pre.i.i19, i64 noundef %spec.select.i.i.i21) #24
  store ptr %32, ptr %0, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22: ; preds = %29
  %.pre4.i.i23 = load i64, ptr %23, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20

34:                                               ; preds = %29
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22, %22
  %35 = phi i64 [ %24, %22 ], [ %.pre4.i.i23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ]
  %36 = phi ptr [ %.pre.i.i19, %22 ], [ %32, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store i16 10076, ptr %37, align 1
  %38 = load i64, ptr %23, align 8
  %39 = add i64 %38, 2
  store i64 %39, ptr %23, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %43, %45
  %.pre.i.i26 = load ptr, ptr %0, align 8
  br i1 %46, label %47, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27

47:                                               ; preds = %40
  %48 = add i64 %42, 994
  %49 = shl i64 %45, 1
  %spec.select.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %49, i64 %48)
  store i64 %spec.select.i.i.i28, ptr %44, align 8
  %50 = tail call ptr @realloc(ptr noundef %.pre.i.i26, i64 noundef %spec.select.i.i.i28) #24
  store ptr %50, ptr %0, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29: ; preds = %47
  %.pre4.i.i30 = load i64, ptr %41, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27

52:                                               ; preds = %47
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29, %40
  %53 = phi i64 [ %42, %40 ], [ %.pre4.i.i30, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29 ]
  %54 = phi ptr [ %.pre.i.i26, %40 ], [ %50, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store i16 8796, ptr %55, align 1
  %56 = load i64, ptr %41, align 8
  %57 = add i64 %56, 2
  store i64 %57, ptr %41, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %61, %63
  %.pre.i.i33 = load ptr, ptr %0, align 8
  br i1 %64, label %65, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34

65:                                               ; preds = %58
  %66 = add i64 %60, 994
  %67 = shl i64 %63, 1
  %spec.select.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %67, i64 %66)
  store i64 %spec.select.i.i.i35, ptr %62, align 8
  %68 = tail call ptr @realloc(ptr noundef %.pre.i.i33, i64 noundef %spec.select.i.i.i35) #24
  store ptr %68, ptr %0, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36: ; preds = %65
  %.pre4.i.i37 = load i64, ptr %59, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34

70:                                               ; preds = %65
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36, %58
  %71 = phi i64 [ %60, %58 ], [ %.pre4.i.i37, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ]
  %72 = phi ptr [ %.pre.i.i33, %58 ], [ %68, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store i16 23644, ptr %73, align 1
  %74 = load i64, ptr %59, align 8
  %75 = add i64 %74, 2
  store i64 %75, ptr %59, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %79, %81
  %.pre.i.i40 = load ptr, ptr %0, align 8
  br i1 %82, label %83, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41

83:                                               ; preds = %76
  %84 = add i64 %78, 994
  %85 = shl i64 %81, 1
  %spec.select.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %85, i64 %84)
  store i64 %spec.select.i.i.i42, ptr %80, align 8
  %86 = tail call ptr @realloc(ptr noundef %.pre.i.i40, i64 noundef %spec.select.i.i.i42) #24
  store ptr %86, ptr %0, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43: ; preds = %83
  %.pre4.i.i44 = load i64, ptr %77, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41

88:                                               ; preds = %83
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43, %76
  %89 = phi i64 [ %78, %76 ], [ %.pre4.i.i44, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ]
  %90 = phi ptr [ %.pre.i.i40, %76 ], [ %86, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store i16 24924, ptr %91, align 1
  %92 = load i64, ptr %77, align 8
  %93 = add i64 %92, 2
  store i64 %93, ptr %77, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

94:                                               ; preds = %2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = icmp ugt i64 %97, %99
  %.pre.i.i47 = load ptr, ptr %0, align 8
  br i1 %100, label %101, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48

101:                                              ; preds = %94
  %102 = add i64 %96, 994
  %103 = shl i64 %99, 1
  %spec.select.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %103, i64 %102)
  store i64 %spec.select.i.i.i49, ptr %98, align 8
  %104 = tail call ptr @realloc(ptr noundef %.pre.i.i47, i64 noundef %spec.select.i.i.i49) #24
  store ptr %104, ptr %0, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50: ; preds = %101
  %.pre4.i.i51 = load i64, ptr %95, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48

106:                                              ; preds = %101
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50, %94
  %107 = phi i64 [ %96, %94 ], [ %.pre4.i.i51, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50 ]
  %108 = phi ptr [ %.pre.i.i47, %94 ], [ %104, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  store i16 25180, ptr %109, align 1
  %110 = load i64, ptr %95, align 8
  %111 = add i64 %110, 2
  store i64 %111, ptr %95, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

112:                                              ; preds = %2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = icmp ugt i64 %115, %117
  %.pre.i.i54 = load ptr, ptr %0, align 8
  br i1 %118, label %119, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55

119:                                              ; preds = %112
  %120 = add i64 %114, 994
  %121 = shl i64 %117, 1
  %spec.select.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %121, i64 %120)
  store i64 %spec.select.i.i.i56, ptr %116, align 8
  %122 = tail call ptr @realloc(ptr noundef %.pre.i.i54, i64 noundef %spec.select.i.i.i56) #24
  store ptr %122, ptr %0, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57: ; preds = %119
  %.pre4.i.i58 = load i64, ptr %113, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55

124:                                              ; preds = %119
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57, %112
  %125 = phi i64 [ %114, %112 ], [ %.pre4.i.i58, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57 ]
  %126 = phi ptr [ %.pre.i.i54, %112 ], [ %122, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  store i16 26204, ptr %127, align 1
  %128 = load i64, ptr %113, align 8
  %129 = add i64 %128, 2
  store i64 %129, ptr %113, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

130:                                              ; preds = %2
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %133, %135
  %.pre.i.i61 = load ptr, ptr %0, align 8
  br i1 %136, label %137, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62

137:                                              ; preds = %130
  %138 = add i64 %132, 994
  %139 = shl i64 %135, 1
  %spec.select.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %139, i64 %138)
  store i64 %spec.select.i.i.i63, ptr %134, align 8
  %140 = tail call ptr @realloc(ptr noundef %.pre.i.i61, i64 noundef %spec.select.i.i.i63) #24
  store ptr %140, ptr %0, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64: ; preds = %137
  %.pre4.i.i65 = load i64, ptr %131, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62

142:                                              ; preds = %137
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64, %130
  %143 = phi i64 [ %132, %130 ], [ %.pre4.i.i65, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64 ]
  %144 = phi ptr [ %.pre.i.i61, %130 ], [ %140, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  store i16 28252, ptr %145, align 1
  %146 = load i64, ptr %131, align 8
  %147 = add i64 %146, 2
  store i64 %147, ptr %131, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 2
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = icmp ugt i64 %151, %153
  %.pre.i.i68 = load ptr, ptr %0, align 8
  br i1 %154, label %155, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i69

155:                                              ; preds = %148
  %156 = add i64 %150, 994
  %157 = shl i64 %153, 1
  %spec.select.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %157, i64 %156)
  store i64 %spec.select.i.i.i70, ptr %152, align 8
  %158 = tail call ptr @realloc(ptr noundef %.pre.i.i68, i64 noundef %spec.select.i.i.i70) #24
  store ptr %158, ptr %0, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i71

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i71: ; preds = %155
  %.pre4.i.i72 = load i64, ptr %149, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i69

160:                                              ; preds = %155
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i69: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i71, %148
  %161 = phi i64 [ %150, %148 ], [ %.pre4.i.i72, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i71 ]
  %162 = phi ptr [ %.pre.i.i68, %148 ], [ %158, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i71 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 %161
  store i16 29276, ptr %163, align 1
  %164 = load i64, ptr %149, align 8
  %165 = add i64 %164, 2
  store i64 %165, ptr %149, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

166:                                              ; preds = %2
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, 2
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = icmp ugt i64 %169, %171
  %.pre.i.i75 = load ptr, ptr %0, align 8
  br i1 %172, label %173, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i76

173:                                              ; preds = %166
  %174 = add i64 %168, 994
  %175 = shl i64 %171, 1
  %spec.select.i.i.i77 = tail call i64 @llvm.umax.i64(i64 %175, i64 %174)
  store i64 %spec.select.i.i.i77, ptr %170, align 8
  %176 = tail call ptr @realloc(ptr noundef %.pre.i.i75, i64 noundef %spec.select.i.i.i77) #24
  store ptr %176, ptr %0, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78: ; preds = %173
  %.pre4.i.i79 = load i64, ptr %167, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i76

178:                                              ; preds = %173
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i76: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78, %166
  %179 = phi i64 [ %168, %166 ], [ %.pre4.i.i79, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78 ]
  %180 = phi ptr [ %.pre.i.i75, %166 ], [ %176, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  store i16 29788, ptr %181, align 1
  %182 = load i64, ptr %167, align 8
  %183 = add i64 %182, 2
  store i64 %183, ptr %167, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

184:                                              ; preds = %2
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 2
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load i64, ptr %188, align 8
  %190 = icmp ugt i64 %187, %189
  %.pre.i.i82 = load ptr, ptr %0, align 8
  br i1 %190, label %191, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83

191:                                              ; preds = %184
  %192 = add i64 %186, 994
  %193 = shl i64 %189, 1
  %spec.select.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %193, i64 %192)
  store i64 %spec.select.i.i.i84, ptr %188, align 8
  %194 = tail call ptr @realloc(ptr noundef %.pre.i.i82, i64 noundef %spec.select.i.i.i84) #24
  store ptr %194, ptr %0, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85: ; preds = %191
  %.pre4.i.i86 = load i64, ptr %185, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83

196:                                              ; preds = %191
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85, %184
  %197 = phi i64 [ %186, %184 ], [ %.pre4.i.i86, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85 ]
  %198 = phi ptr [ %.pre.i.i82, %184 ], [ %194, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 %197
  store i16 30300, ptr %199, align 1
  %200 = load i64, ptr %185, align 8
  %201 = add i64 %200, 2
  store i64 %201, ptr %185, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

202:                                              ; preds = %2
  %203 = add i32 %1, -32
  %or.cond = icmp ult i32 %203, 95
  br i1 %or.cond, label %204, label %221

204:                                              ; preds = %202
  %205 = trunc nuw nsw i32 %1 to i8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load i64, ptr %209, align 8
  %211 = icmp ugt i64 %208, %210
  %.pre.i.i88 = load ptr, ptr %0, align 8
  br i1 %211, label %212, label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit

212:                                              ; preds = %204
  %213 = add i64 %207, 993
  %214 = shl i64 %210, 1
  %spec.select.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %214, i64 %213)
  store i64 %spec.select.i.i.i89, ptr %209, align 8
  %215 = tail call ptr @realloc(ptr noundef %.pre.i.i88, i64 noundef %spec.select.i.i.i89) #24
  store ptr %215, ptr %0, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i90

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i90: ; preds = %212
  %.pre1.i.i = load i64, ptr %206, align 8
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit

217:                                              ; preds = %212
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit: ; preds = %204, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i90
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i90 ], [ %208, %204 ]
  %218 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i90 ], [ %207, %204 ]
  %219 = phi ptr [ %215, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i90 ], [ %.pre.i.i88, %204 ]
  store i64 %.pre-phi.i.i, ptr %206, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 %218
  store i8 %205, ptr %220, align 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

221:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %.not15.i = icmp eq i32 %1, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.preheader.i

.loopexit.i:                                      ; preds = %223
  %.not.i = icmp ult i32 %.11112.i, 16
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !14

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
  %225 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 %indvars.iv.i
  %226 = trunc i32 %.11112.i to i8
  %227 = and i8 %226, 15
  %228 = icmp samesign ult i8 %227, 10
  %229 = or disjoint i8 %227, 48
  %230 = add nuw nsw i8 %227, 55
  %231 = select i1 %228, i8 %229, i8 %230
  store i8 %231, ptr %225, align 1
  %232 = lshr i32 %.11112.i, 4
  br i1 %224, label %223, label %.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %233 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %221
  %.09.lcssa.i = phi i32 [ 15, %221 ], [ %233, %._crit_edge.loopexit.i ]
  %234 = add nsw i32 %.09.lcssa.i, -1
  %235 = sext i32 %.09.lcssa.i to i64
  %236 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 %235
  store i8 120, ptr %236, align 1
  %237 = sext i32 %234 to i64
  %238 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 %237
  store i8 92, ptr %238, align 1
  %239 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #23
  %.not.i.i.i = icmp eq i64 %239, 0
  br i1 %.not.i.i.i, label %_ZL9outputHexRN4llvm16itanium_demangle12OutputBufferEj.exit, label %240

240:                                              ; preds = %._crit_edge.i
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, %239
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load i64, ptr %244, align 8
  %246 = icmp ugt i64 %243, %245
  %.pre.i.i.i = load ptr, ptr %0, align 8
  br i1 %246, label %247, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

247:                                              ; preds = %240
  %248 = add i64 %243, 992
  %249 = shl i64 %245, 1
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %249, i64 %248)
  store i64 %spec.select.i.i.i.i, ptr %244, align 8
  %250 = tail call ptr @realloc(ptr noundef %.pre.i.i.i, i64 noundef %spec.select.i.i.i.i) #24
  store ptr %250, ptr %0, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i: ; preds = %247
  %.pre4.i.i.i = load i64, ptr %241, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

252:                                              ; preds = %247
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i, %240
  %253 = phi i64 [ %242, %240 ], [ %.pre4.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %254 = phi ptr [ %.pre.i.i.i, %240 ], [ %250, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %255 = getelementptr inbounds i8, ptr %254, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr nonnull align 1 %238, i64 %239, i1 false)
  %256 = load i64, ptr %241, align 8
  %257 = add i64 %256, %239
  store i64 %257, ptr %241, align 8
  br label %_ZL9outputHexRN4llvm16itanium_demangle12OutputBufferEj.exit

_ZL9outputHexRN4llvm16itanium_demangle12OutputBufferEj.exit: ; preds = %._crit_edge.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %3)
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
  br i1 %6, label %7, label %20

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
  %11 = load i8, ptr %.0712.i, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZL22countTrailingNullBytesPKhi.exit

13:                                               ; preds = %.lr.ph.i
  %14 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %14, %1
  br i1 %exitcond.not.i, label %_ZL22countTrailingNullBytesPKhi.exit, label %.lr.ph.i, !llvm.loop !16

_ZL22countTrailingNullBytesPKhi.exit:             ; preds = %.lr.ph.i, %13
  %.0.lcssa.i = phi i32 [ %1, %13 ], [ %.011.i, %.lr.ph.i ]
  %.0.lcssa.i.fr = freeze i32 %.0.lcssa.i
  %15 = icmp ugt i32 %.0.lcssa.i.fr, 3
  %16 = and i64 %2, 2
  %17 = icmp eq i64 %16, 0
  %or.cond = and i1 %17, %15
  br i1 %or.cond, label %.thread, label %18

18:                                               ; preds = %_ZL22countTrailingNullBytesPKhi.exit
  %19 = icmp ugt i32 %.0.lcssa.i.fr, 1
  %spec.select = select i1 %19, i32 2, i32 1
  br label %.thread

20:                                               ; preds = %5
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZL18countEmbeddedNullsPKhj.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %20, %.lr.ph.i21
  %.09.i = phi i32 [ %25, %.lr.ph.i21 ], [ 0, %20 ]
  %.058.i = phi i32 [ %spec.select.i, %.lr.ph.i21 ], [ 0, %20 ]
  %.067.i = phi ptr [ %21, %.lr.ph.i21 ], [ %0, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.067.i, i64 1
  %22 = load i8, ptr %.067.i, align 1
  %23 = icmp eq i8 %22, 0
  %24 = zext i1 %23 to i32
  %spec.select.i = add i32 %.058.i, %24
  %25 = add nuw i32 %.09.i, 1
  %exitcond.not.i22 = icmp eq i32 %25, %1
  br i1 %exitcond.not.i22, label %_ZL18countEmbeddedNullsPKhj.exit, label %.lr.ph.i21, !llvm.loop !17

_ZL18countEmbeddedNullsPKhj.exit:                 ; preds = %.lr.ph.i21, %20
  %.05.lcssa.i = phi i32 [ 0, %20 ], [ %spec.select.i, %.lr.ph.i21 ]
  %26 = shl i32 %1, 1
  %27 = udiv i32 %26, 3
  %.not15 = icmp uge i32 %.05.lcssa.i, %27
  %28 = and i64 %2, 2
  %29 = icmp eq i64 %28, 0
  %or.cond19 = and i1 %29, %.not15
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %_ZL18countEmbeddedNullsPKhj.exit
  %31 = udiv i32 %1, 3
  %.not16 = icmp ult i32 %.05.lcssa.i, %31
  %.20 = select i1 %.not16, i32 1, i32 2
  br label %.thread

.thread:                                          ; preds = %18, %7, %30, %_ZL18countEmbeddedNullsPKhj.exit, %_ZL22countTrailingNullBytesPKhi.exit, %3
  %.0 = phi i32 [ 1, %3 ], [ 4, %_ZL22countTrailingNullBytesPKhi.exit ], [ 4, %_ZL18countEmbeddedNullsPKhj.exit ], [ %.20, %30 ], [ 1, %7 ], [ %spec.select, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleAnonymousNamespaceNameERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %3 = icmp ult i64 %.sroa.01.0.copyload.i, 2
  br i1 %3, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(2) @.str.22, i64 2)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 2
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 8
  %6 = add i64 %.sroa.01.0.copyload.i, -2
  store i64 %6, ptr %1, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, 7
  %14 = add i64 %13, %12
  %15 = and i64 %14, -8
  %reass.sub = sub i64 %15, %10
  %16 = add i64 %reass.sub, 40
  store i64 %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %.not.i = icmp ugt i64 %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %23 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

24:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %26 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %17, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 4096, ptr %28, align 8
  store ptr %25, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 40, ptr %29, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %22, %24
  %.sink11.i = phi ptr [ %26, %24 ], [ %23, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  store i64 21, ptr %32, align 8
  %.sroa.2.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 32
  store ptr @.str.23, ptr %.sroa.2.0..sroa_idx20, align 8
  %33 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  %34 = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %35 = tail call ptr @memchr(ptr noundef %34, i32 noundef 64, i64 noundef %33) #23
  %.not.i16 = icmp eq ptr %35, null
  br i1 %.not.i16, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %41

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %40, align 8
  br label %48

41:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %38)
  tail call void @_ZN4llvm11ms_demangle9Demangler14memorizeStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %.sroa.speculated.i, ptr %34)
  %42 = add nuw i64 %38, 1
  %43 = load i64, ptr %1, align 8
  %.not24 = icmp ult i64 %38, %43
  br i1 %.not24, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %44

44:                                               ; preds = %41
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.77, i64 noundef %42, i64 noundef %43) #25
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %41
  %45 = sub nuw i64 %43, %42
  %46 = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %42
  store i64 %45, ptr %1, align 8
  store ptr %47, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %48

48:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %.0 = phi ptr [ null, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread ], [ %.sink11.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleLocallyScopedNamePieceERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::array.13", align 1
  %4 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, 7
  %12 = add i64 %11, %10
  %13 = and i64 %12, -8
  %reass.sub = sub i64 %13, %8
  %14 = add i64 %reass.sub, 40
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp ugt i64 %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %2
  %21 = inttoptr i64 %13 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

22:                                               ; preds = %2
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %24 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 4096, ptr %26, align 8
  store ptr %23, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 40, ptr %27, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %20, %22
  %.sink11.i = phi ptr [ %24, %22 ], [ %21, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %.sink11.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %31 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %31, label %._crit_edge.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  %32 = load i8, ptr %.sroa.2.0.copyload.i, align 1
  %33 = icmp eq i8 %32, 63
  br i1 %33, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %34, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %35, ptr %1, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %._crit_edge.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %.pr = load i8, ptr %34, align 1
  %37 = icmp eq i8 %.pr, 63
  br i1 %37, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 2
  store ptr %38, ptr %.sroa.2.0..sroa_idx.i, align 8
  %39 = add i64 %.sroa.0.0.copyload.i, -2
  store i64 %39, ptr %1, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %._crit_edge.i, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %.pre = load i8, ptr %38, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %41 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %.pr, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ], [ %32, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %.sroa.0.0.copyload45.i = phi i64 [ %39, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %35, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ], [ %.sroa.0.0.copyload.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %.sroa.2.0.copyload44.i = phi ptr [ %38, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %34, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ], [ %.sroa.2.0.copyload.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %42 = sext i8 %41 to i32
  %isdigittmp.i.i = add nsw i32 %42, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %43, label %.lr.ph.i

43:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %44 = sext i8 %41 to i64
  %45 = add nsw i64 %44, -47
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i, i64 1
  store ptr %46, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = add i64 %.sroa.0.0.copyload45.i, -1
  store i64 %47, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.lr.ph.i:                                         ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %57
  %.036.i = phi i64 [ %61, %57 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %.02435.i = phi i64 [ %60, %57 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %48 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i, i64 %.036.i
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 64
  br i1 %50, label %51, label %55

51:                                               ; preds = %.lr.ph.i
  %52 = add nuw i64 %.036.i, 1
  %53 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i, i64 %52
  store ptr %53, ptr %.sroa.2.0..sroa_idx.i, align 8
  %54 = sub i64 %.sroa.0.0.copyload45.i, %52
  store i64 %54, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

55:                                               ; preds = %.lr.ph.i
  %56 = add i8 %49, -65
  %or.cond.i = icmp ult i8 %56, 16
  br i1 %or.cond.i, label %57, label %._crit_edge.i

57:                                               ; preds = %55
  %58 = shl i64 %.02435.i, 4
  %59 = zext nneg i8 %56 to i64
  %60 = or disjoint i64 %58, %59
  %61 = add nuw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %61, %.sroa.0.0.copyload45.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %57, %55, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %62, align 8
  %.sroa.0.0.copyload.i13.pr = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i15.pre = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %43, %51, %._crit_edge.i
  %.sroa.2.0.copyload.i15 = phi ptr [ %46, %43 ], [ %53, %51 ], [ %.sroa.2.0.copyload.i15.pre, %._crit_edge.i ]
  %.sroa.0.0.copyload.i13 = phi i64 [ %47, %43 ], [ %54, %51 ], [ %.sroa.0.0.copyload.i13.pr, %._crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ %45, %43 ], [ %.02435.i, %51 ], [ 0, %._crit_edge.i ]
  %63 = icmp eq i64 %.sroa.0.0.copyload.i13, 0
  br i1 %63, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit17, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i16

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i16: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %64 = load i8, ptr %.sroa.2.0.copyload.i15, align 1
  %65 = icmp eq i8 %64, 63
  br i1 %65, label %66, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit17

66:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i16
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i15, i64 1
  store ptr %67, ptr %.sroa.2.0..sroa_idx.i, align 8
  %68 = add i64 %.sroa.0.0.copyload.i13, -1
  store i64 %68, ptr %1, align 8
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit17

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit17: ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i16, %66
  %69 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %169, label %73

73:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit17
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 993, ptr %78, align 8
  %malloc = tail call dereferenceable_or_null(993) ptr @malloc(i64 993)
  store ptr %malloc, ptr %4, align 8
  %79 = icmp eq ptr %malloc, null
  br i1 %79, label %80, label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit

80:                                               ; preds = %73
  tail call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit: ; preds = %73
  store i64 1, ptr %77, align 8
  store i8 96, ptr %malloc, align 1
  %81 = load ptr, ptr %69, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef 0) #23
  %84 = load i64, ptr %77, align 8
  %85 = add i64 %84, 1
  %86 = load i64, ptr %78, align 8
  %87 = icmp ugt i64 %85, %86
  %.pre.i.i18 = load ptr, ptr %4, align 8
  br i1 %87, label %88, label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit24

88:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit
  %89 = add i64 %84, 993
  %90 = shl i64 %86, 1
  %spec.select.i.i.i20 = call i64 @llvm.umax.i64(i64 %90, i64 %89)
  store i64 %spec.select.i.i.i20, ptr %78, align 8
  %91 = call ptr @realloc(ptr noundef %.pre.i.i18, i64 noundef %spec.select.i.i.i20) #24
  store ptr %91, ptr %4, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21: ; preds = %88
  %.pre1.i.i22 = load i64, ptr %77, align 8
  %.pre2.i.i23 = add i64 %.pre1.i.i22, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit24

93:                                               ; preds = %88
  call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit24: ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21
  %.pre-phi.i.i19 = phi i64 [ %.pre2.i.i23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21 ], [ %85, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit ]
  %94 = phi i64 [ %.pre1.i.i22, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21 ], [ %84, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit ]
  %95 = phi ptr [ %91, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21 ], [ %.pre.i.i18, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit ]
  store i64 %.pre-phi.i.i19, ptr %77, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 39, ptr %96, align 1
  %97 = load i64, ptr %77, align 8
  %98 = add i64 %97, 3
  %99 = load i64, ptr %78, align 8
  %100 = icmp ugt i64 %98, %99
  %.pre.i.i25 = load ptr, ptr %4, align 8
  br i1 %100, label %101, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

101:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit24
  %102 = add i64 %97, 995
  %103 = shl i64 %99, 1
  %spec.select.i.i.i26 = call i64 @llvm.umax.i64(i64 %103, i64 %102)
  store i64 %spec.select.i.i.i26, ptr %78, align 8
  %104 = call ptr @realloc(ptr noundef %.pre.i.i25, i64 noundef %spec.select.i.i.i26) #24
  store ptr %104, ptr %4, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27: ; preds = %101
  %.pre4.i.i = load i64, ptr %77, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

106:                                              ; preds = %101
  call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit24
  %107 = phi i64 [ %97, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit24 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27 ]
  %108 = phi ptr [ %.pre.i.i25, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit24 ], [ %104, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %109, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %110 = load i64, ptr %77, align 8
  %111 = add i64 %110, 3
  store i64 %111, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  br label %112

112:                                              ; preds = %112, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %.08.i.i.i = phi i64 [ %.sroa.0.0.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %116, %112 ]
  %.0.idx.i.i.i = phi i64 [ 21, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %.0.add.i.i.i, %112 ]
  %113 = urem i64 %.08.i.i.i, 10
  %114 = trunc nuw nsw i64 %113 to i8
  %115 = or disjoint i8 %114, 48
  %.0.add.i.i.i = add nsw i64 %.0.idx.i.i.i, -1
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i
  store i8 %115, ptr %.ptr.i.i.i, align 1
  %116 = udiv i64 %.08.i.i.i, 10
  %.not.i.i.i = icmp ult i64 %.08.i.i.i, 10
  br i1 %.not.i.i.i, label %117, label %112, !llvm.loop !18

117:                                              ; preds = %112
  %.ptr.i.i.i.le = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i
  %gepdiff.i.i.i = sub nsw i64 22, %.0.idx.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i, 21
  br i1 %.not.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit, label %118

118:                                              ; preds = %117
  %119 = add i64 %111, %gepdiff.i.i.i
  %120 = load i64, ptr %78, align 8
  %121 = icmp ugt i64 %119, %120
  %.pre.i.i.i.i = load ptr, ptr %4, align 8
  br i1 %121, label %122, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

122:                                              ; preds = %118
  %123 = add i64 %119, 992
  %124 = shl i64 %120, 1
  %spec.select.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %124, i64 %123)
  store i64 %spec.select.i.i.i.i.i, ptr %78, align 8
  %125 = call ptr @realloc(ptr noundef %.pre.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i) #24
  store ptr %125, ptr %4, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i: ; preds = %122
  %.pre4.i.i.i.i = load i64, ptr %77, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

127:                                              ; preds = %122
  call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i, %118
  %128 = phi i64 [ %111, %118 ], [ %.pre4.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %129 = phi ptr [ %.pre.i.i.i.i, %118 ], [ %125, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %.ptr.i.i.i.le, i64 %gepdiff.i.i.i, i1 false)
  %131 = load i64, ptr %77, align 8
  %132 = add i64 %131, %gepdiff.i.i.i
  store i64 %132, ptr %77, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit

_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit: ; preds = %117, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i
  %133 = phi i64 [ %111, %117 ], [ %132, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  %134 = add i64 %133, 1
  %135 = load i64, ptr %78, align 8
  %136 = icmp ugt i64 %134, %135
  %.pre.i.i29 = load ptr, ptr %4, align 8
  br i1 %136, label %137, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i30

137:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit
  %138 = add i64 %133, 993
  %139 = shl i64 %135, 1
  %spec.select.i.i.i31 = call i64 @llvm.umax.i64(i64 %139, i64 %138)
  store i64 %spec.select.i.i.i31, ptr %78, align 8
  %140 = call ptr @realloc(ptr noundef %.pre.i.i29, i64 noundef %spec.select.i.i.i31) #24
  store ptr %140, ptr %4, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i32

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i32: ; preds = %137
  %.pre4.i.i33 = load i64, ptr %77, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i30

142:                                              ; preds = %137
  call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i30: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i32, %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit
  %143 = phi i64 [ %133, %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit ], [ %.pre4.i.i33, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i32 ]
  %144 = phi ptr [ %.pre.i.i29, %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit ], [ %140, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i32 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  store i8 39, ptr %145, align 1
  %146 = load i64, ptr %77, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %77, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %147
  store i64 %153, ptr %151, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = load i64, ptr %157, align 8
  %.not.i.i37 = icmp ugt i64 %156, %158
  br i1 %.not.i.i37, label %161, label %159

159:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i30
  %160 = getelementptr inbounds i8, ptr %150, i64 %152
  br label %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i

161:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i30
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %147, i64 4096)
  %162 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %163 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i.i) #22
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %154, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %.sroa.speculated.i.i, ptr %165, align 8
  store ptr %162, ptr %5, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %147, ptr %166, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i

_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i: ; preds = %161, %159
  %.0.i.i = phi ptr [ %160, %159 ], [ %163, %161 ]
  %.not.i38 = icmp eq i64 %147, 0
  br i1 %.not.i38, label %_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %167

167:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i, ptr readonly align 1 %148, i64 %147, i1 false)
  %.pre56 = load ptr, ptr %4, align 8
  br label %_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i, %167
  %168 = phi ptr [ %148, %_ZN4llvm11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit.i ], [ %.pre56, %167 ]
  store i64 %147, ptr %30, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 32
  store ptr %.0.i.i, ptr %.sroa.22.0..sroa_idx, align 8
  call void @free(ptr noundef %168) #23
  br label %169

169:                                              ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit17, %_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.0 = phi ptr [ %.sink11.i, %_ZN4llvm11ms_demangle9Demangler10copyStringESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ null, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %4, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %3
  %5 = load i8, ptr %.sroa.22.0.copyload, align 1
  %6 = sext i8 %5 to i32
  %isdigittmp.i = add nsw i32 %6, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %7, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

7:                                                ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %8 = sext i8 %5 to i64
  %9 = add nsw i64 %8, -48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp ult i64 %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %13, align 8
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 1
  store ptr %15, ptr %.sroa.22.0..sroa_idx, align 8
  %16 = add i64 %.sroa.01.0.copyload, -1
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds [10 x ptr], ptr %17, i64 0, i64 %9
  %19 = load ptr, ptr %18, align 8
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
  %.0 = phi ptr [ %22, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ %23, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread ], [ null, %12 ], [ %19, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopePieceERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %.sroa.05.0.copyload = load i64, ptr %1, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8
  %3 = icmp eq i64 %.sroa.05.0.copyload, 0
  br i1 %3, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %2
  %4 = load i8, ptr %.sroa.26.0.copyload, align 1
  %5 = sext i8 %4 to i32
  %isdigittmp.i = add nsw i32 %5, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %6, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

6:                                                ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %7 = sext i8 %4 to i64
  %8 = add nsw i64 %7, -48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp ult i64 %8, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.26.0.copyload, i64 1
  store ptr %14, ptr %.sroa.26.0..sroa_idx, align 8
  %15 = add i64 %.sroa.05.0.copyload, -1
  store i64 %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %8
  %18 = load ptr, ptr %17, align 8
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
  %24 = load i8, ptr %.sroa.26.0.copyload, align 1
  %25 = icmp eq i8 %24, 63
  br i1 %25, label %26, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

26:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.26.0.copyload, i64 1
  %28 = add i64 %.sroa.05.0.copyload, -1
  %.not26.i = icmp eq i64 %28, 0
  br i1 %.not26.i, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %26
  %29 = tail call ptr @memchr(ptr noundef nonnull %27, i32 noundef 63, i64 noundef %28) #23
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %34

34:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %32)
  switch i64 %.sroa.speculated.i.i, label %39 [
    i64 0, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %27, align 1
  %37 = icmp eq i8 %36, 64
  %38 = add i8 %36, -48
  %spec.select.i = icmp ult i8 %38, 10
  %or.cond = or i1 %37, %spec.select.i
  br i1 %or.cond, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread31, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %27, i64 %.sroa.speculated.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1
  %.not.i24 = icmp eq i8 %42, 64
  br i1 %.not.i24, label %43, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

43:                                               ; preds = %39
  %44 = load i8, ptr %27, align 1
  %45 = add i8 %44, -81
  %or.cond.i = icmp ult i8 %45, -15
  br i1 %or.cond.i, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %46

46:                                               ; preds = %43
  %47 = add i64 %.sroa.speculated.i.i, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread31, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.26.0.copyload, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %.sroa.0.028.i = phi i64 [ %54, %52 ], [ %47, %.lr.ph.preheader.i ]
  %.sroa.11.027.i = phi ptr [ %53, %52 ], [ %49, %.lr.ph.preheader.i ]
  %50 = load i8, ptr %.sroa.11.027.i, align 1
  %51 = add i8 %50, -65
  %or.cond25.i = icmp ult i8 %51, 16
  br i1 %or.cond25.i, label %52, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.11.027.i, i64 1
  %54 = add i64 %.sroa.0.028.i, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread31, label %.lr.ph.i, !llvm.loop !19

_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread31: ; preds = %52, %46, %35
  %56 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler30demangleLocallyScopedNamePieceERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %.lr.ph.i, %2, %35, %26, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i, %43, %39, %34, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i
  %57 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler19demangleBackRefNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %13, %11, %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread31, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit22, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %.0 = phi ptr [ %21, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ %23, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit22 ], [ %56, %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread31 ], [ %57, %_ZL27startsWithLocalScopePatternSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ null, %11 ], [ %18, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -8
  %reass.sub = sub i64 %11, %6
  %12 = add i64 %reass.sub, 32
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp ugt i64 %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %3
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit

20:                                               ; preds = %3
  %21 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %22 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 4096, ptr %24, align 8
  store ptr %21, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 32, ptr %25, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit: ; preds = %18, %20
  %.sink9.i = phi ptr [ %22, %20 ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 8
  store i32 19, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle13NodeArrayNodeE, i64 16), ptr %.sink9.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sink9.i, i64 24
  store i64 %2, ptr %28, align 8
  %29 = shl i64 %2, 3
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %32, 7
  %36 = add i64 %35, %34
  %37 = and i64 %36, -8
  %38 = sub i64 %29, %32
  %39 = add i64 %38, %37
  store i64 %39, ptr %33, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8
  %.not.i14 = icmp ugt i64 %42, %44
  br i1 %.not.i14, label %47, label %45

45:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit
  %46 = inttoptr i64 %37 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit

47:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %29, i64 4096)
  %48 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #22
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %40, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %.sroa.speculated.i, ptr %51, align 8
  store ptr %48, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %29, ptr %52, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit

_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit: ; preds = %45, %47
  %.sink.i = phi ptr [ %49, %47 ], [ %46, %45 ]
  %53 = icmp ugt i64 %2, 2305843009213693951
  %54 = select i1 %53, i64 -1, i64 %29
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink.i, i8 0, i64 %54, i1 false)
  store ptr %.sink.i, ptr %27, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit, %.lr.ph
  %.017 = phi i64 [ %60, %.lr.ph ], [ 0, %_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit ]
  %.01316 = phi ptr [ %59, %.lr.ph ], [ %1, %_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit ]
  %55 = load ptr, ptr %.01316, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %.017
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.01316, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %60, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit
  ret ptr %.sink9.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext range(i16 1, 2147) i16 @_ZN4llvm11ms_demangle9Demangler21demangleFunctionClassERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %6, ptr %3, align 8
  %7 = load i64, ptr %1, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %1, align 8
  switch i8 %5, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread [
    i8 57, label %62
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
  br label %62

10:                                               ; preds = %2
  br label %62

11:                                               ; preds = %2
  br label %62

12:                                               ; preds = %2
  br label %62

13:                                               ; preds = %2
  br label %62

14:                                               ; preds = %2
  br label %62

15:                                               ; preds = %2
  br label %62

16:                                               ; preds = %2
  br label %62

17:                                               ; preds = %2
  br label %62

18:                                               ; preds = %2
  br label %62

19:                                               ; preds = %2
  br label %62

20:                                               ; preds = %2
  br label %62

21:                                               ; preds = %2
  br label %62

22:                                               ; preds = %2
  br label %62

23:                                               ; preds = %2
  br label %62

24:                                               ; preds = %2
  br label %62

25:                                               ; preds = %2
  br label %62

26:                                               ; preds = %2
  br label %62

27:                                               ; preds = %2
  br label %62

28:                                               ; preds = %2
  br label %62

29:                                               ; preds = %2
  br label %62

30:                                               ; preds = %2
  br label %62

31:                                               ; preds = %2
  br label %62

32:                                               ; preds = %2
  br label %62

33:                                               ; preds = %2
  br label %62

34:                                               ; preds = %2
  br label %62

35:                                               ; preds = %2
  %36 = icmp eq i64 %8, 0
  br i1 %36, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %35
  %37 = load i8, ptr %6, align 1
  %38 = icmp eq i8 %37, 82
  br i1 %38, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread17

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %39, ptr %3, align 8
  %40 = add i64 %7, -2
  store i64 %40, ptr %1, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %.pr = load i8, ptr %39, align 1
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread17

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread17: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %thread-pre-split
  %42 = phi i8 [ %.pr, %thread-pre-split ], [ %37, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %43 = phi i16 [ 1536, %thread-pre-split ], [ 512, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %44 = phi i64 [ %40, %thread-pre-split ], [ %8, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %45 = phi i64 [ 2, %thread-pre-split ], [ 1, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %3, align 8
  %48 = add i64 %44, -1
  store i64 %48, ptr %1, align 8
  switch i8 %42, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread [
    i8 48, label %49
    i8 49, label %51
    i8 50, label %53
    i8 51, label %55
    i8 52, label %57
    i8 53, label %59
  ]

49:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread17
  %50 = or disjoint i16 %43, 36
  br label %62

51:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread17
  %52 = or disjoint i16 %43, 100
  br label %62

53:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread17
  %54 = or disjoint i16 %43, 34
  br label %62

55:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread17
  %56 = or disjoint i16 %43, 98
  br label %62

57:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread17
  %58 = or disjoint i16 %43, 33
  br label %62

59:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread17
  %60 = or disjoint i16 %43, 97
  br label %62

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread: ; preds = %35, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread17, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %61, align 8
  br label %62

62:                                               ; preds = %2, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread, %59, %57, %55, %53, %51, %49, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %.0 = phi i16 [ 1, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.thread ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ 72, %34 ], [ 8, %33 ], [ 2145, %32 ], [ 2081, %31 ], [ 97, %30 ], [ 33, %29 ], [ 81, %28 ], [ 17, %27 ], [ 65, %26 ], [ 1, %25 ], [ 2146, %24 ], [ 2082, %23 ], [ 98, %22 ], [ 34, %21 ], [ 82, %20 ], [ 18, %19 ], [ 66, %18 ], [ 2, %17 ], [ 2116, %16 ], [ 2052, %15 ], [ 100, %14 ], [ 36, %13 ], [ 84, %12 ], [ 20, %11 ], [ 68, %10 ], [ 4, %9 ], [ 384, %2 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler25demangleMemberPointerTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -8
  %reass.sub52 = sub i64 %11, %6
  %12 = add i64 %reass.sub52, 40
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp ugt i64 %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %2
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit

20:                                               ; preds = %2
  %21 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %22 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 4096, ptr %24, align 8
  store ptr %21, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 40, ptr %25, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit: ; preds = %18, %20
  %.sink12.i = phi ptr [ %22, %20 ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 14, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 12
  store i8 0, ptr %27, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle15PointerTypeNodeE, i64 16), ptr %.sink12.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %30 = icmp ult i64 %.sroa.01.0.copyload.i.i, 3
  br i1 %30, label %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i.i, ptr noundef nonnull readonly dereferenceable(3) @.str.90, i64 3)
  %31 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 3
  store ptr %33, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %34 = add i64 %.sroa.01.0.copyload.i.i, -3
  store i64 %34, ptr %1, align 8
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

35:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit
  %36 = load i8, ptr %.sroa.22.0.copyload.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 1
  store ptr %37, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %38 = add i64 %.sroa.01.0.copyload.i.i, -1
  store i64 %38, ptr %1, align 8
  switch i8 %36, label %43 [
    i8 65, label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 80, label %39
    i8 81, label %40
    i8 82, label %41
    i8 83, label %42
  ]

39:                                               ; preds = %35
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

40:                                               ; preds = %35
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

41:                                               ; preds = %35
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

42:                                               ; preds = %35
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

43:                                               ; preds = %35
  unreachable

_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %32, %35, %39, %40, %41, %42
  %.sroa.0.0.i = phi i64 [ 12884901888, %32 ], [ 4294967299, %42 ], [ 4294967298, %41 ], [ 4294967297, %40 ], [ 4294967296, %39 ], [ 8589934592, %35 ]
  %.sroa.030.0.extract.trunc = trunc i64 %.sroa.0.0.i to i8
  %.sroa.232.0.extract.shift = lshr i64 %.sroa.0.0.i, 32
  %.sroa.232.0.extract.trunc = trunc nuw nsw i64 %.sroa.232.0.extract.shift to i32
  store i8 %.sroa.030.0.extract.trunc, ptr %27, align 1
  store i32 %.sroa.232.0.extract.trunc, ptr %28, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %44 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %44, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %45 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1
  %46 = icmp eq i8 %45, 69
  br i1 %46, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 1
  store ptr %47, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %48 = add i64 %.sroa.0.0.copyload.i.i, -1
  store i64 %48, ptr %1, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i
  %.pr.i = load i8, ptr %47, align 1
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %50 = phi i8 [ %.pr.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %45, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %51 = phi i8 [ 64, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.0.copyload.i11.pr26.i = phi i64 [ %48, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.2.0.copyload.i825.i = phi ptr [ %47, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %.sroa.2.0.copyload.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %52 = icmp eq i8 %50, 73
  br i1 %52, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i825.i, i64 1
  store ptr %53, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %54 = add i64 %.sroa.0.0.copyload.i11.pr26.i, -1
  store i64 %54, ptr %1, align 8
  %55 = or disjoint i8 %51, 32
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i
  %.pre = load i8, ptr %53, align 1
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %57 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %50, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %58 = phi i8 [ %55, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %51, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.0.0.copyload.i1133.i = phi i64 [ %54, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %.sroa.0.0.copyload.i11.pr26.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.2.0.copyload.i1332.i = phi ptr [ %53, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %.sroa.2.0.copyload.i825.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %59 = icmp eq i8 %57, 70
  br i1 %59, label %60, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

60:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i1332.i, i64 1
  store ptr %61, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %62 = add i64 %.sroa.0.0.copyload.i1133.i, -1
  store i64 %62, ptr %1, align 8
  %63 = or i8 %58, 16
  br label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i, %60
  %64 = phi i8 [ %63, %60 ], [ %58, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i ], [ %55, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i ], [ 64, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i ], [ 0, %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %65 = load i8, ptr %27, align 4
  %66 = or i8 %65, %64
  store i8 %66, ptr %27, align 4
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %67 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %67, label %100, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %lhsc = load i8, ptr %.sroa.22.0.copyload.i, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %68, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %69 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %69, ptr %1, align 8
  switch i8 %lhsc, label %104 [
    i8 56, label %70
    i8 81, label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 82, label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split
    i8 83, label %102
    i8 84, label %103
    i8 65, label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 66, label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split
    i8 67, label %102
    i8 68, label %103
  ]

70:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %70
  %72 = load i8, ptr %68, align 1
  %73 = sext i8 %72 to i32
  %isdigittmp.i.i = add nsw i32 %73, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %74, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i

74:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %75 = sext i8 %72 to i64
  %76 = add nsw i64 %75, -48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = load i64, ptr %77, align 8
  %.not.i.i = icmp ult i64 %76, %78
  br i1 %.not.i.i, label %81, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %80, align 8
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 2
  store ptr %82, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %83 = add i64 %.sroa.01.0.copyload.i, -2
  store i64 %83, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = getelementptr inbounds [10 x ptr], ptr %84, i64 0, i64 %76
  %86 = load ptr, ptr %85, align 8
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %87 = icmp eq i64 %69, 1
  br i1 %87, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i36: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %68, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %88 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %88, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i36
  %89 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i36, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i, %70
  %90 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %79, %81, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i
  %.0.i37 = phi ptr [ %89, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %90, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i ], [ null, %79 ], [ %86, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %94

94:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %95 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i37)
  %96 = load i8, ptr %91, align 8
  %97 = trunc i8 %96 to i1
  %..i = select i1 %97, ptr null, ptr %95
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %94
  %.0.i = phi ptr [ null, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit ], [ %..i, %94 ]
  store ptr %.0.i, ptr %29, align 8
  %98 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  %99 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store ptr %98, ptr %99, align 8
  br label %137

100:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %101, align 8
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

102:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

103:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

104:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %105, align 8
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split

_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %104, %103, %102, %100
  %.sroa.0.0.i20.ph = phi i8 [ 2, %102 ], [ 3, %103 ], [ 0, %104 ], [ 0, %100 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %.sroa.01.0.copyload.i38.pr = load i64, ptr %1, align 8
  %.sroa.22.0.copyload.i40.pre = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split
  %.sroa.22.0.copyload.i40 = phi ptr [ %.sroa.22.0.copyload.i40.pre, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split ], [ %68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %.sroa.01.0.copyload.i38 = phi i64 [ %.sroa.01.0.copyload.i38.pr, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split ], [ %69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %.sroa.0.0.i20 = phi i8 [ %.sroa.0.0.i20.ph, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exitthread-pre-split ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %106 = icmp eq i64 %.sroa.01.0.copyload.i38, 0
  br i1 %106, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i47, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i41

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i41: ; preds = %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %107 = load i8, ptr %.sroa.22.0.copyload.i40, align 1
  %108 = sext i8 %107 to i32
  %isdigittmp.i.i42 = add nsw i32 %108, -48
  %isdigit.i.i43 = icmp ult i32 %isdigittmp.i.i42, 10
  br i1 %isdigit.i.i43, label %109, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i44

109:                                              ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i41
  %110 = sext i8 %107 to i64
  %111 = add nsw i64 %110, -48
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %113 = load i64, ptr %112, align 8
  %.not.i.i50 = icmp ult i64 %111, %113
  br i1 %.not.i.i50, label %116, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %115, align 8
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit51

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i40, i64 1
  store ptr %117, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %118 = add i64 %.sroa.01.0.copyload.i38, -1
  store i64 %118, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = getelementptr inbounds [10 x ptr], ptr %119, i64 0, i64 %111
  %121 = load ptr, ptr %120, align 8
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit51

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i44: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i41
  %122 = icmp eq i64 %.sroa.01.0.copyload.i38, 1
  br i1 %122, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i45: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i44
  %bcmp.i.i.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i40, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %123 = icmp eq i32 %bcmp.i.i.i46, 0
  br i1 %123, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i49, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i47

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i49: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i45
  %124 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit51

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i47: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i45, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i44, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %125 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit51

_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit51: ; preds = %114, %116, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i49, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i47
  %.0.i48 = phi ptr [ %124, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i49 ], [ %125, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i47 ], [ null, %114 ], [ %121, %116 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit23, label %129

129:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit51
  %130 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler22demangleNameScopeChainERSt17basic_string_viewIcSt11char_traitsIcEEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i48)
  %131 = load i8, ptr %126, align 8
  %132 = trunc i8 %131 to i1
  %..i21 = select i1 %132, ptr null, ptr %130
  br label %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit23

_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit23: ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit51, %129
  %.0.i22 = phi ptr [ null, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit51 ], [ %..i21, %129 ]
  store ptr %.0.i22, ptr %29, align 8
  %133 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %134 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store ptr %133, ptr %134, align 8
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %137, label %135

135:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit23
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i8 %.sroa.0.0.i20, ptr %136, align 4
  br label %137

137:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit23, %135, %_ZN4llvm11ms_demangle9Demangler30demangleFullyQualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  ret ptr %.sink12.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler19demanglePointerTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -8
  %reass.sub = sub i64 %11, %6
  %12 = add i64 %reass.sub, 40
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp ugt i64 %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %2
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit

20:                                               ; preds = %2
  %21 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %22 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 4096, ptr %24, align 8
  store ptr %21, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 40, ptr %25, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit: ; preds = %18, %20
  %.sink12.i = phi ptr [ %22, %20 ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 8
  store i32 14, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 12
  store i8 0, ptr %27, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle15PointerTypeNodeE, i64 16), ptr %.sink12.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %30 = icmp ult i64 %.sroa.01.0.copyload.i.i, 3
  br i1 %30, label %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i.i, ptr noundef nonnull readonly dereferenceable(3) @.str.90, i64 3)
  %31 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 3
  store ptr %33, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %34 = add i64 %.sroa.01.0.copyload.i.i, -3
  store i64 %34, ptr %1, align 8
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

35:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit
  %36 = load i8, ptr %.sroa.22.0.copyload.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 1
  store ptr %37, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %38 = add i64 %.sroa.01.0.copyload.i.i, -1
  store i64 %38, ptr %1, align 8
  switch i8 %36, label %43 [
    i8 65, label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 80, label %39
    i8 81, label %40
    i8 82, label %41
    i8 83, label %42
  ]

39:                                               ; preds = %35
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

40:                                               ; preds = %35
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

41:                                               ; preds = %35
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

42:                                               ; preds = %35
  br label %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit

43:                                               ; preds = %35
  unreachable

_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %32, %35, %39, %40, %41, %42
  %.sroa.0.0.i = phi i64 [ 12884901888, %32 ], [ 4294967299, %42 ], [ 4294967298, %41 ], [ 4294967297, %40 ], [ 4294967296, %39 ], [ 8589934592, %35 ]
  %.sroa.025.0.extract.trunc = trunc i64 %.sroa.0.0.i to i8
  %.sroa.227.0.extract.shift = lshr i64 %.sroa.0.0.i, 32
  %.sroa.227.0.extract.trunc = trunc nuw nsw i64 %.sroa.227.0.extract.shift to i32
  store i8 %.sroa.025.0.extract.trunc, ptr %27, align 1
  store i32 %.sroa.227.0.extract.trunc, ptr %28, align 4
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %44 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %44, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %lhsc = load i8, ptr %.sroa.22.0.copyload.i, align 1
  %45 = icmp eq i8 %lhsc, 54
  br i1 %45, label %46, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

46:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %47, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %48 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %48, ptr %1, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %51, 7
  %55 = add i64 %54, %53
  %56 = and i64 %55, -8
  %reass.sub30 = sub i64 %56, %51
  %57 = add i64 %reass.sub30, 64
  store i64 %57, ptr %52, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i64, ptr %61, align 8
  %.not.i22 = icmp ugt i64 %60, %62
  br i1 %.not.i22, label %65, label %63

63:                                               ; preds = %46
  %64 = inttoptr i64 %56 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

65:                                               ; preds = %46
  %66 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %67 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %58, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 4096, ptr %69, align 8
  store ptr %66, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 64, ptr %70, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit: ; preds = %63, %65
  %.sink18.i = phi ptr [ %67, %65 ], [ %64, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 8
  store i32 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 12
  store i8 0, ptr %72, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle21FunctionSignatureNodeE, i64 16), ptr %.sink18.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 20
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 22
  store i16 8, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 24
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 40
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 48
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 56
  store i8 0, ptr %80, align 8
  %81 = load i64, ptr %1, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %84, align 8
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

85:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit
  %86 = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %88, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %89 = add i64 %81, -1
  store i64 %89, ptr %1, align 8
  %switch.tableidx = add i8 %87, -65
  %90 = icmp ult i8 %switch.tableidx, 23
  br i1 %90, label %switch.lookup, label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

switch.lookup:                                    ; preds = %85
  %91 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [23 x i8], ptr @switch.table._ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb.2, i64 0, i64 %91
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %85, %switch.lookup, %83
  %.0.i = phi i8 [ 0, %83 ], [ %switch.load, %switch.lookup ], [ 0, %85 ]
  store i8 %.0.i, ptr %74, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %92 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %92, label %97, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %93 = load i8, ptr %.sroa.2.0.copyload.i, align 1
  %94 = icmp eq i8 %93, 64
  br i1 %94, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %97

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %95, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %96 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %96, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

97:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %98 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
  store ptr %98, ptr %77, align 8
  br label %_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %97
  %99 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleFunctionParameterListERSt17basic_string_viewIcSt11char_traitsIcEERb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %78)
  store ptr %99, ptr %79, align 8
  %.sroa.01.0.copyload.i.i15 = load i64, ptr %1, align 8
  %.sroa.22.0.copyload.i.i17 = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %100 = icmp ult i64 %.sroa.01.0.copyload.i.i15, 2
  br i1 %100, label %thread-pre-split.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i18: ; preds = %_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %bcmp.i.i.i.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i.i17, ptr noundef nonnull readonly dereferenceable(2) @.str.29, i64 2)
  %101 = icmp eq i32 %bcmp.i.i.i.i19, 0
  br i1 %101, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i20

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i18
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i17, i64 2
  store ptr %102, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %103 = add i64 %.sroa.01.0.copyload.i.i15, -2
  store i64 %103, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit

thread-pre-split.i:                               ; preds = %_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %104 = icmp eq i64 %.sroa.01.0.copyload.i.i15, 0
  br i1 %104, label %109, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i20

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i20: ; preds = %thread-pre-split.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i18
  %105 = load i8, ptr %.sroa.22.0.copyload.i.i17, align 1
  %106 = icmp eq i8 %105, 90
  br i1 %106, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %109

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i20
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i17, i64 1
  store ptr %107, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %108 = add i64 %.sroa.01.0.copyload.i.i15, -1
  store i64 %108, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit

109:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i20, %thread-pre-split.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %110, align 8
  br label %_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %109
  %.0.i6.i6.i = phi i8 [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ 1, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i ], [ 0, %109 ]
  store i8 %.0.i6.i6.i, ptr %80, align 8
  br label %134

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %111 = load i8, ptr %.sroa.22.0.copyload.i, align 1
  %112 = icmp eq i8 %111, 69
  br i1 %112, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %113, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %114 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %114, ptr %1, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i
  %.pr.i = load i8, ptr %113, align 1
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %116 = phi i8 [ %.pr.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %111, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %117 = phi i8 [ 64, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.0.copyload.i11.pr26.i = phi i64 [ %114, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %.sroa.01.0.copyload.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.2.0.copyload.i825.i = phi ptr [ %113, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i ], [ %.sroa.22.0.copyload.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %118 = icmp eq i8 %116, 73
  br i1 %118, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i825.i, i64 1
  store ptr %119, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %120 = add i64 %.sroa.0.0.copyload.i11.pr26.i, -1
  store i64 %120, ptr %1, align 8
  %121 = or disjoint i8 %117, 32
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i
  %.pre = load i8, ptr %119, align 1
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
  store ptr %127, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %128 = add i64 %.sroa.0.0.copyload.i1133.i, -1
  store i64 %128, ptr %1, align 8
  %129 = or i8 %124, 16
  br label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i, %126
  %130 = phi i8 [ %129, %126 ], [ %124, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i ], [ %121, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i ], [ 64, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i ], [ 0, %_ZL27demanglePointerCVQualifiersRSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %131 = load i8, ptr %27, align 4
  %132 = or i8 %131, %130
  store i8 %132, ptr %27, align 4
  %133 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
  br label %134

134:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sink = phi ptr [ %133, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.sink18.i, %_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 32
  store ptr %.sink, ptr %135, align 8
  ret ptr %.sink12.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler17demangleArrayTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %1, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %2
  %9 = load i8, ptr %5, align 1
  %10 = icmp eq i8 %9, 63
  br i1 %10, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %11, ptr %3, align 8
  %12 = add i64 %6, -2
  store i64 %12, ptr %1, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %.pre = load i8, ptr %11, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %14 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %9, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.0.0.copyload45.i = phi i64 [ %12, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %7, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %.sroa.2.0.copyload44.i = phi ptr [ %11, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i_crit_edge ], [ %5, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i ]
  %15 = sext i8 %14 to i32
  %isdigittmp.i.i = add nsw i32 %15, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %16, label %.lr.ph.i

16:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %17 = sext i8 %14 to i64
  %18 = add nsw i64 %17, -47
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i, i64 1
  store ptr %19, ptr %3, align 8
  %20 = add i64 %.sroa.0.0.copyload45.i, -1
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

.lr.ph.i:                                         ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %30
  %.036.i = phi i64 [ %34, %30 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %.02435.i = phi i64 [ %33, %30 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %21 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i, i64 %.036.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 64
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i
  %25 = add nuw i64 %.036.i, 1
  %26 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i, i64 %25
  store ptr %26, ptr %3, align 8
  %27 = sub i64 %.sroa.0.0.copyload45.i, %25
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit

28:                                               ; preds = %.lr.ph.i
  %29 = add i8 %22, -65
  %or.cond.i = icmp ult i8 %29, 16
  br i1 %or.cond.i, label %30, label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

30:                                               ; preds = %28
  %31 = shl i64 %.02435.i, 4
  %32 = zext nneg i8 %29 to i64
  %33 = or disjoint i64 %31, %32
  %34 = add nuw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %34, %.sroa.0.0.copyload45.i
  br i1 %exitcond.not.i, label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %16, %24
  %storemerge = phi i64 [ %27, %24 ], [ %20, %16 ]
  %.sroa.0.0.i = phi i64 [ %.02435.i, %24 ], [ %18, %16 ]
  store i64 %storemerge, ptr %1, align 8
  %35 = icmp eq i64 %.sroa.0.0.i, 0
  %or.cond = select i1 %10, i1 true, i1 %35
  br i1 %or.cond, label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %37

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %30, %28, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %2, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %36, align 8
  br label %200

37:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %41, 7
  %45 = add i64 %44, %43
  %46 = and i64 %45, -8
  %reass.sub = sub i64 %46, %41
  %47 = add i64 %reass.sub, 32
  store i64 %47, ptr %42, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i64, ptr %51, align 8
  %.not.i = icmp ugt i64 %50, %52
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %37
  %54 = inttoptr i64 %46 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_.exit

55:                                               ; preds = %37
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %57 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %48, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 4096, ptr %59, align 8
  store ptr %56, ptr %38, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 32, ptr %60, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_.exit: ; preds = %53, %55
  %.sink11.i = phi ptr [ %57, %55 ], [ %54, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 16, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 12
  store i8 0, ptr %62, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle13ArrayTypeNodeE, i64 16), ptr %.sink11.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %38, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %66, 7
  %70 = add i64 %69, %68
  %71 = and i64 %70, -8
  %reass.sub95 = sub i64 %71, %66
  %72 = add i64 %reass.sub95, 16
  store i64 %72, ptr %67, align 8
  %73 = load ptr, ptr %38, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load i64, ptr %76, align 8
  %.not.i28 = icmp ugt i64 %75, %77
  br i1 %.not.i28, label %80, label %78

78:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_.exit
  %79 = inttoptr i64 %71 to ptr
  br label %.lr.ph

80:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_.exit
  %81 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %82 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %73, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 4096, ptr %84, align 8
  store ptr %81, ptr %38, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 16, ptr %85, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %80, %78
  %.sink.i = phi ptr [ %82, %80 ], [ %79, %78 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, i8 0, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %87

87:                                               ; preds = %.lr.ph, %174
  %.02494 = phi ptr [ %.sink.i, %.lr.ph ], [ %.1, %174 ]
  %.02593 = phi i64 [ 0, %.lr.ph ], [ %148, %174 ]
  %.sroa.0.0.copyload.i.i29 = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i.i31 = load ptr, ptr %3, align 8
  %88 = icmp eq i64 %.sroa.0.0.copyload.i.i29, 0
  br i1 %88, label %._crit_edge.i42, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i32

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i32: ; preds = %87
  %89 = load i8, ptr %.sroa.2.0.copyload.i.i31, align 1
  %90 = icmp eq i8 %89, 63
  br i1 %90, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i48, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i33

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i48: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i32
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i31, i64 1
  store ptr %91, ptr %3, align 8
  %92 = add i64 %.sroa.0.0.copyload.i.i29, -1
  store i64 %92, ptr %1, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %._crit_edge.i42, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i48._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i33_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i48._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i33_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i48
  %.pre102 = load i8, ptr %91, align 1
  br label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i33

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i33: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i48._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i33_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i32
  %94 = phi i8 [ %.pre102, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i48._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i33_crit_edge ], [ %89, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i32 ]
  %95 = phi i8 [ 1, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i48._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i33_crit_edge ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i32 ]
  %.sroa.0.0.copyload45.i34 = phi i64 [ %92, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i48._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i33_crit_edge ], [ %.sroa.0.0.copyload.i.i29, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i32 ]
  %.sroa.2.0.copyload44.i35 = phi ptr [ %91, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i48._ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i33_crit_edge ], [ %.sroa.2.0.copyload.i.i31, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i32 ]
  %96 = sext i8 %94 to i32
  %isdigittmp.i.i36 = add nsw i32 %96, -48
  %isdigit.i.i37 = icmp ult i32 %isdigittmp.i.i36, 10
  br i1 %isdigit.i.i37, label %97, label %.lr.ph.i38

97:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i33
  %98 = sext i8 %94 to i64
  %99 = add nsw i64 %98, -47
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload44.i35, i64 1
  store ptr %100, ptr %3, align 8
  %101 = add i64 %.sroa.0.0.copyload45.i34, -1
  store i64 %101, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit49

.lr.ph.i38:                                       ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i33, %111
  %.036.i39 = phi i64 [ %115, %111 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i33 ]
  %.02435.i40 = phi i64 [ %114, %111 ], [ 0, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i33 ]
  %102 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i35, i64 %.036.i39
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 64
  br i1 %104, label %105, label %109

105:                                              ; preds = %.lr.ph.i38
  %106 = add nuw i64 %.036.i39, 1
  %107 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload44.i35, i64 %106
  store ptr %107, ptr %3, align 8
  %108 = sub i64 %.sroa.0.0.copyload45.i34, %106
  store i64 %108, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit49

109:                                              ; preds = %.lr.ph.i38
  %110 = add i8 %103, -65
  %or.cond.i41 = icmp ult i8 %110, 16
  br i1 %or.cond.i41, label %111, label %._crit_edge.i42

111:                                              ; preds = %109
  %112 = shl i64 %.02435.i40, 4
  %113 = zext nneg i8 %110 to i64
  %114 = or disjoint i64 %112, %113
  %115 = add nuw i64 %.036.i39, 1
  %exitcond.not.i47 = icmp eq i64 %115, %.sroa.0.0.copyload45.i34
  br i1 %exitcond.not.i47, label %._crit_edge.i42, label %.lr.ph.i38, !llvm.loop !6

._crit_edge.i42:                                  ; preds = %111, %109, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i48, %87
  store i8 1, ptr %86, align 8
  br label %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit49

_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit49: ; preds = %97, %105, %._crit_edge.i42
  %.sroa.0.0.i43 = phi i64 [ %99, %97 ], [ %.02435.i40, %105 ], [ 0, %._crit_edge.i42 ]
  %.sroa.4.0.i44 = phi i8 [ %95, %97 ], [ %95, %105 ], [ 0, %._crit_edge.i42 ]
  %116 = and i8 %.sroa.4.0.i44, 1
  %117 = load i8, ptr %86, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %121, label %119

119:                                              ; preds = %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit49
  %120 = trunc nuw i8 %.sroa.4.0.i44 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %119, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit49
  store i8 1, ptr %86, align 8
  br label %200

122:                                              ; preds = %119
  %123 = load ptr, ptr %38, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %125, 7
  %129 = add i64 %128, %127
  %130 = and i64 %129, -8
  %reass.sub96 = sub i64 %130, %125
  %131 = add i64 %reass.sub96, 32
  store i64 %131, ptr %126, align 8
  %132 = load ptr, ptr %38, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load i64, ptr %135, align 8
  %.not.i51 = icmp ugt i64 %134, %136
  br i1 %.not.i51, label %139, label %137

137:                                              ; preds = %122
  %138 = inttoptr i64 %130 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit

139:                                              ; preds = %122
  %140 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %141 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %132, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 4096, ptr %143, align 8
  store ptr %140, ptr %38, align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 32, ptr %144, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit: ; preds = %137, %139
  %.sink18.i = phi ptr [ %141, %139 ], [ %138, %137 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 8
  store i32 23, ptr %145, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm11ms_demangle18IntegerLiteralNodeE, i64 16), ptr %.sink18.i, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 16
  store i64 %.sroa.0.0.i43, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 24
  store i8 %116, ptr %147, align 8
  store ptr %.sink18.i, ptr %.02494, align 8
  %148 = add nuw i64 %.02593, 1
  %149 = icmp ult i64 %148, %.sroa.0.0.i
  br i1 %149, label %150, label %174

150:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit
  %151 = load ptr, ptr %38, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %153, 7
  %157 = add i64 %156, %155
  %158 = and i64 %157, -8
  %reass.sub97 = sub i64 %158, %153
  %159 = add i64 %reass.sub97, 16
  store i64 %159, ptr %154, align 8
  %160 = load ptr, ptr %38, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = load i64, ptr %163, align 8
  %.not.i53 = icmp ugt i64 %162, %164
  br i1 %.not.i53, label %167, label %165

165:                                              ; preds = %150
  %166 = inttoptr i64 %158 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit55

167:                                              ; preds = %150
  %168 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %169 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %160, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 4096, ptr %171, align 8
  store ptr %168, ptr %38, align 8
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 16, ptr %172, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit55

_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit55: ; preds = %165, %167
  %.sink.i54 = phi ptr [ %169, %167 ], [ %166, %165 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i54, i8 0, i64 16, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %.02494, i64 8
  store ptr %.sink.i54, ptr %173, align 8
  br label %174

174:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit55
  %.1 = phi ptr [ %.sink.i54, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit55 ], [ %.02494, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit ]
  %exitcond.not = icmp eq i64 %148, %.sroa.0.0.i
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !21

._crit_edge:                                      ; preds = %174
  %175 = tail call fastcc noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %.sink.i, i64 noundef %.sroa.0.0.i)
  store ptr %175, ptr %63, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0.copyload.i = load ptr, ptr %3, align 8
  %176 = icmp ult i64 %.sroa.01.0.copyload.i, 3
  br i1 %176, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %._crit_edge
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(3) @.str.33, i64 3)
  %177 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %177, label %178, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

178:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 3
  store ptr %179, ptr %3, align 8
  %180 = add i64 %.sroa.01.0.copyload.i, -3
  store i64 %180, ptr %1, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %183, align 8
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

184:                                              ; preds = %178
  %185 = load i8, ptr %179, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 4
  store ptr %186, ptr %3, align 8
  %187 = add i64 %.sroa.01.0.copyload.i, -4
  store i64 %187, ptr %1, align 8
  switch i8 %185, label %194 [
    i8 81, label %196
    i8 82, label %188
    i8 83, label %189
    i8 84, label %190
    i8 65, label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
    i8 66, label %191
    i8 67, label %192
    i8 68, label %193
  ]

188:                                              ; preds = %184
  br label %196

189:                                              ; preds = %184
  br label %196

190:                                              ; preds = %184
  br label %196

191:                                              ; preds = %184
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

192:                                              ; preds = %184
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

193:                                              ; preds = %184
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

194:                                              ; preds = %184
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %195, align 8
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %182, %194, %193, %192, %191, %184
  %.sroa.0.0.i56.ph = phi i8 [ 1, %191 ], [ 2, %192 ], [ 3, %193 ], [ 0, %194 ], [ 0, %182 ], [ 0, %184 ]
  store i8 %.sroa.0.0.i56.ph, ptr %62, align 1
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

196:                                              ; preds = %190, %189, %188, %184
  %.sroa.0.0.i56 = phi i8 [ 3, %190 ], [ 2, %189 ], [ 1, %188 ], [ 0, %184 ]
  store i8 %.sroa.0.0.i56, ptr %62, align 1
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %197, align 8
  br label %200

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %._crit_edge, %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %198 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %199 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 24
  store ptr %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, %196, %121, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %.0 = phi ptr [ null, %_ZN4llvm11ms_demangle9Demangler14demangleNumberERSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ null, %121 ], [ null, %196 ], [ %.sink11.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, 7
  %11 = add i64 %10, %9
  %12 = and i64 %11, -8
  %reass.sub = sub i64 %12, %7
  %13 = add i64 %reass.sub, 64
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp ugt i64 %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %3
  %20 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

21:                                               ; preds = %3
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %23 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 4096, ptr %25, align 8
  store ptr %22, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 64, ptr %26, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit: ; preds = %19, %21
  %.sink18.i = phi ptr [ %23, %21 ], [ %20, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 8
  store i32 3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 12
  store i8 0, ptr %28, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle21FunctionSignatureNodeE, i64 16), ptr %.sink18.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 22
  store i16 8, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 24
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 40
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 48
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 56
  store i8 0, ptr %36, align 8
  br i1 %2, label %37, label %79

37:                                               ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %38 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %38, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i: ; preds = %37
  %39 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1
  %40 = icmp eq i8 %39, 69
  br i1 %40, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 1
  store ptr %41, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %42 = add i64 %.sroa.0.0.copyload.i.i, -1
  store i64 %42, ptr %1, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9thread-pre-split.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i
  %.pr.i = load i8, ptr %41, align 1
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
  store ptr %47, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %48 = add i64 %.sroa.0.0.copyload.i11.pr26.i, -1
  store i64 %48, ptr %1, align 8
  %49 = or disjoint i8 %45, 32
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i
  %.pre = load i8, ptr %47, align 1
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i
  %51 = phi i8 [ %.pre, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %44, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %52 = phi i8 [ %49, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %45, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.0.0.copyload.i1133.i = phi i64 [ %48, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %.sroa.0.0.copyload.i11.pr26.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %.sroa.2.0.copyload.i1332.i = phi ptr [ %47, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i._ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i_crit_edge ], [ %.sroa.2.0.copyload.i825.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i9.i ]
  %53 = icmp eq i8 %51, 70
  br i1 %53, label %54, label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

54:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i1332.i, i64 1
  store ptr %55, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %56 = add i64 %.sroa.0.0.copyload.i1133.i, -1
  store i64 %56, ptr %1, align 8
  %57 = or i8 %52, 16
  br label %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %37, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i, %54
  %58 = phi i8 [ %57, %54 ], [ %52, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i14.i ], [ %49, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit10.thread.i ], [ 64, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread.i ], [ 0, %37 ]
  store i8 %58, ptr %28, align 4
  %.sroa.0.0.copyload.i.i20 = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i.i22 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %59 = icmp eq i64 %.sroa.0.0.copyload.i.i20, 0
  br i1 %59, label %_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i23

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i23: ; preds = %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %60 = load i8, ptr %.sroa.2.0.copyload.i.i22, align 1
  switch i8 %60, label %_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i8 71, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit6.thread.sink.split.i
    i8 72, label %61
  ]

61:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i23
  br label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit6.thread.sink.split.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit6.thread.sink.split.i: ; preds = %61, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i23
  %.0.ph.i = phi i32 [ 2, %61 ], [ 1, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i23 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i22, i64 1
  store ptr %62, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %63 = add i64 %.sroa.0.0.copyload.i.i20, -1
  store i64 %63, ptr %1, align 8
  %.pre26 = load i8, ptr %28, align 4
  br label %_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i23, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit6.thread.sink.split.i
  %64 = phi i8 [ %58, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %58, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i23 ], [ %.pre26, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit6.thread.sink.split.i ]
  %.0.i = phi i32 [ 0, %_ZN4llvm11ms_demangle9Demangler28demanglePointerExtQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i23 ], [ %.0.ph.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit6.thread.sink.split.i ]
  store i32 %.0.i, ptr %32, align 8
  %65 = load i64, ptr %1, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %68, align 8
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

69:                                               ; preds = %_ZL28demangleFunctionRefQualifierRSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %70 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %72, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %73 = add i64 %65, -1
  store i64 %73, ptr %1, align 8
  %switch.tableidx = add i8 %71, -65
  %74 = icmp ult i8 %switch.tableidx, 20
  br i1 %74, label %switch.hole_check, label %75

75:                                               ; preds = %switch.hole_check, %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %76, align 8
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

switch.hole_check:                                ; preds = %69
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 983055, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %75

switch.lookup:                                    ; preds = %switch.hole_check
  %77 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [20 x i8], ptr @switch.table._ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb, i64 0, i64 %77
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %switch.lookup, %67, %75
  %.sroa.0.0.i = phi i8 [ 0, %67 ], [ 0, %75 ], [ %switch.load, %switch.lookup ]
  %78 = or i8 %.sroa.0.0.i, %64
  store i8 %78, ptr %28, align 4
  br label %79

79:                                               ; preds = %_ZN4llvm11ms_demangle9Demangler18demangleQualifiersERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit
  %80 = load i64, ptr %1, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %83, align 8
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %88, ptr %85, align 8
  %89 = add i64 %80, -1
  store i64 %89, ptr %1, align 8
  %switch.tableidx28 = add i8 %87, -65
  %90 = icmp ult i8 %switch.tableidx28, 23
  br i1 %90, label %switch.lookup27, label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

switch.lookup27:                                  ; preds = %84
  %91 = zext nneg i8 %switch.tableidx28 to i64
  %switch.gep29 = getelementptr inbounds nuw [23 x i8], ptr @switch.table._ZN4llvm11ms_demangle9Demangler20demangleFunctionTypeERSt17basic_string_viewIcSt11char_traitsIcEEb.2, i64 0, i64 %91
  %switch.load30 = load i8, ptr %switch.gep29, align 1
  br label %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %84, %switch.lookup27, %82
  %.0.i24 = phi i8 [ 0, %82 ], [ %switch.load30, %switch.lookup27 ], [ 0, %84 ]
  store i8 %.0.i24, ptr %30, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %92 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %92, label %97, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %93 = load i8, ptr %.sroa.2.0.copyload.i, align 1
  %94 = icmp eq i8 %93, 64
  br i1 %94, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %97

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %95, ptr %.sroa.2.0..sroa_idx.i, align 8
  %96 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %96, ptr %1, align 8
  br label %99

97:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZN4llvm11ms_demangle9Demangler25demangleCallingConventionERSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %98 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
  store ptr %98, ptr %33, align 8
  br label %99

99:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %97
  %100 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleFunctionParameterListERSt17basic_string_viewIcSt11char_traitsIcEERb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %34)
  store ptr %100, ptr %35, align 8
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %101 = icmp ult i64 %.sroa.01.0.copyload.i.i, 2
  br i1 %101, label %thread-pre-split.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %99
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i.i, ptr noundef nonnull readonly dereferenceable(2) @.str.29, i64 2)
  %102 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %102, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i25

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 2
  store ptr %103, ptr %.sroa.2.0..sroa_idx.i, align 8
  %104 = add i64 %.sroa.01.0.copyload.i.i, -2
  store i64 %104, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit

thread-pre-split.i:                               ; preds = %99
  %105 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %105, label %110, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i25

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i25: ; preds = %thread-pre-split.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %106 = load i8, ptr %.sroa.22.0.copyload.i.i, align 1
  %107 = icmp eq i8 %106, 90
  br i1 %107, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, label %110

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i25
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i.i, i64 1
  store ptr %108, ptr %.sroa.2.0..sroa_idx.i, align 8
  %109 = add i64 %.sroa.01.0.copyload.i.i, -1
  store i64 %109, ptr %1, align 8
  br label %_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit

110:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i.i25, %thread-pre-split.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %111, align 8
  br label %_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %110
  %.0.i6.i6.i = phi i8 [ 0, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit.i ], [ 1, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.i ], [ 0, %110 ]
  store i8 %.0.i6.i6.i, ptr %36, align 8
  ret ptr %.sink18.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleCustomTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %1, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %11, 7
  %15 = add i64 %14, %13
  %16 = and i64 %15, -8
  %reass.sub7 = sub i64 %16, %11
  %17 = add i64 %reass.sub7, 24
  store i64 %17, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %.not.i = icmp ugt i64 %20, %22
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %2
  %24 = inttoptr i64 %16 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_.exit

25:                                               ; preds = %2
  %26 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %27 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %18, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 4096, ptr %29, align 8
  store ptr %26, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 24, ptr %30, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_.exit: ; preds = %23, %25
  %.sink11.i = phi ptr [ %27, %25 ], [ %24, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  store i32 17, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 12
  store i8 0, ptr %32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle14CustomTypeNodeE, i64 16), ptr %.sink11.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 16
  store ptr null, ptr %33, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0.copyload.i = load ptr, ptr %3, align 8
  %34 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %34, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_.exit
  %35 = load i8, ptr %.sroa.22.0.copyload.i, align 1
  %36 = sext i8 %35 to i32
  %isdigittmp.i.i = add nsw i32 %36, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %37, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i

37:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %38 = sext i8 %35 to i64
  %39 = add nsw i64 %38, -48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load i64, ptr %40, align 8
  %.not.i.i = icmp ult i64 %39, %41
  br i1 %.not.i.i, label %44, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %43, align 8
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %45, ptr %3, align 8
  %46 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %46, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = getelementptr inbounds [10 x ptr], ptr %47, i64 0, i64 %39
  %49 = load ptr, ptr %48, align 8
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %50 = icmp eq i64 %.sroa.01.0.copyload.i, 1
  br i1 %50, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %51 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %51, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %52 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler33demangleTemplateInstantiationNameERSt17basic_string_viewIcSt11char_traitsIcEENS0_19NameBackrefBehaviorE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 1)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_.exit
  %53 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler18demangleSimpleNameERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  br label %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %42, %44, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i
  %.0.i = phi ptr [ %52, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %53, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.thread.i ], [ null, %42 ], [ %49, %44 ]
  store ptr %.0.i, ptr %33, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %3, align 8
  %54 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %54, label %61, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %55 = load i8, ptr %.sroa.2.0.copyload.i, align 1
  %56 = icmp eq i8 %55, 64
  br i1 %56, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %61

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %57, ptr %3, align 8
  %58 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %58, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %59 = trunc i8 %.pre to i1
  %60 = select i1 %59, ptr null, ptr %.sink11.i
  br label %63

61:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %_ZN4llvm11ms_demangle9Demangler27demangleUnqualifiedTypeNameERSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %62, align 8
  br label %63

63:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %61
  %. = phi ptr [ %60, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ null, %61 ]
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
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %10 = icmp ult i64 %.sroa.01.0.copyload.i, 3
  br i1 %10, label %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(3) @.str.31, i64 3)
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 3
  store ptr %13, ptr %.sroa.22.0..sroa_idx.i, align 8
  %14 = add i64 %.sroa.01.0.copyload.i, -3
  store i64 %14, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, 7
  %22 = add i64 %21, %20
  %23 = and i64 %22, -8
  %reass.sub = sub i64 %23, %18
  %24 = add i64 %reass.sub, 24
  store i64 %24, ptr %19, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8
  %.not.i = icmp ugt i64 %27, %29
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %12
  %31 = inttoptr i64 %23 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit

32:                                               ; preds = %12
  %33 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %34 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %25, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 4096, ptr %36, align 8
  store ptr %33, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 24, ptr %37, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit: ; preds = %30, %32
  %.sink15.i = phi ptr [ %34, %32 ], [ %31, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink15.i, i64 8
  store i32 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink15.i, i64 12
  store i8 0, ptr %39, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink15.i, i64 16
  store i32 20, ptr %40, align 8
  br label %427

41:                                               ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %42 = load i8, ptr %.sroa.22.0.copyload.i, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %43, ptr %.sroa.22.0..sroa_idx.i, align 8
  %44 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %44, ptr %1, align 8
  switch i8 %42, label %425 [
    i8 88, label %45
    i8 68, label %72
    i8 67, label %99
    i8 69, label %126
    i8 70, label %153
    i8 71, label %180
    i8 72, label %207
    i8 73, label %234
    i8 74, label %261
    i8 75, label %288
    i8 77, label %315
    i8 78, label %342
    i8 79, label %369
    i8 95, label %396
  ]

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %49, 7
  %53 = add i64 %52, %51
  %54 = and i64 %53, -8
  %reass.sub100 = sub i64 %54, %49
  %55 = add i64 %reass.sub100, 24
  store i64 %55, ptr %50, align 8
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i10 = icmp ugt i64 %58, %60
  br i1 %.not.i10, label %63, label %61

61:                                               ; preds = %45
  %62 = inttoptr i64 %54 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit12

63:                                               ; preds = %45
  %64 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %65 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %56, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 4096, ptr %67, align 8
  store ptr %64, ptr %46, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 24, ptr %68, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit12

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit12: ; preds = %61, %63
  %.sink15.i11 = phi ptr [ %65, %63 ], [ %62, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink15.i11, i64 8
  store i32 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sink15.i11, i64 12
  store i8 0, ptr %70, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sink15.i11, i64 16
  store i32 0, ptr %71, align 8
  br label %427

72:                                               ; preds = %41
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %76, 7
  %80 = add i64 %79, %78
  %81 = and i64 %80, -8
  %reass.sub99 = sub i64 %81, %76
  %82 = add i64 %reass.sub99, 24
  store i64 %82, ptr %77, align 8
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load i64, ptr %86, align 8
  %.not.i14 = icmp ugt i64 %85, %87
  br i1 %.not.i14, label %90, label %88

88:                                               ; preds = %72
  %89 = inttoptr i64 %81 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit16

90:                                               ; preds = %72
  %91 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %92 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %83, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 4096, ptr %94, align 8
  store ptr %91, ptr %73, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 24, ptr %95, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit16

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit16: ; preds = %88, %90
  %.sink15.i15 = phi ptr [ %92, %90 ], [ %89, %88 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sink15.i15, i64 8
  store i32 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.sink15.i15, i64 12
  store i8 0, ptr %97, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i15, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sink15.i15, i64 16
  store i32 2, ptr %98, align 8
  br label %427

99:                                               ; preds = %41
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %103, 7
  %107 = add i64 %106, %105
  %108 = and i64 %107, -8
  %reass.sub98 = sub i64 %108, %103
  %109 = add i64 %reass.sub98, 24
  store i64 %109, ptr %104, align 8
  %110 = load ptr, ptr %100, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = load i64, ptr %113, align 8
  %.not.i18 = icmp ugt i64 %112, %114
  br i1 %.not.i18, label %117, label %115

115:                                              ; preds = %99
  %116 = inttoptr i64 %108 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit20

117:                                              ; preds = %99
  %118 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %119 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %110, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 4096, ptr %121, align 8
  store ptr %118, ptr %100, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 24, ptr %122, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit20

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit20: ; preds = %115, %117
  %.sink15.i19 = phi ptr [ %119, %117 ], [ %116, %115 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sink15.i19, i64 8
  store i32 2, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.sink15.i19, i64 12
  store i8 0, ptr %124, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i19, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sink15.i19, i64 16
  store i32 3, ptr %125, align 8
  br label %427

126:                                              ; preds = %41
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %130, 7
  %134 = add i64 %133, %132
  %135 = and i64 %134, -8
  %reass.sub97 = sub i64 %135, %130
  %136 = add i64 %reass.sub97, 24
  store i64 %136, ptr %131, align 8
  %137 = load ptr, ptr %127, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = load i64, ptr %140, align 8
  %.not.i22 = icmp ugt i64 %139, %141
  br i1 %.not.i22, label %144, label %142

142:                                              ; preds = %126
  %143 = inttoptr i64 %135 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit24

144:                                              ; preds = %126
  %145 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %146 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %137, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 4096, ptr %148, align 8
  store ptr %145, ptr %127, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 24, ptr %149, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit24

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit24: ; preds = %142, %144
  %.sink15.i23 = phi ptr [ %146, %144 ], [ %143, %142 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sink15.i23, i64 8
  store i32 2, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.sink15.i23, i64 12
  store i8 0, ptr %151, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i23, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sink15.i23, i64 16
  store i32 4, ptr %152, align 8
  br label %427

153:                                              ; preds = %41
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %157, 7
  %161 = add i64 %160, %159
  %162 = and i64 %161, -8
  %reass.sub96 = sub i64 %162, %157
  %163 = add i64 %reass.sub96, 24
  store i64 %163, ptr %158, align 8
  %164 = load ptr, ptr %154, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = load i64, ptr %167, align 8
  %.not.i26 = icmp ugt i64 %166, %168
  br i1 %.not.i26, label %171, label %169

169:                                              ; preds = %153
  %170 = inttoptr i64 %162 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit28

171:                                              ; preds = %153
  %172 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %173 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %164, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 4096, ptr %175, align 8
  store ptr %172, ptr %154, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 24, ptr %176, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit28

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit28: ; preds = %169, %171
  %.sink15.i27 = phi ptr [ %173, %171 ], [ %170, %169 ]
  %177 = getelementptr inbounds nuw i8, ptr %.sink15.i27, i64 8
  store i32 2, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.sink15.i27, i64 12
  store i8 0, ptr %178, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i27, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.sink15.i27, i64 16
  store i32 8, ptr %179, align 8
  br label %427

180:                                              ; preds = %41
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %184, 7
  %188 = add i64 %187, %186
  %189 = and i64 %188, -8
  %reass.sub95 = sub i64 %189, %184
  %190 = add i64 %reass.sub95, 24
  store i64 %190, ptr %185, align 8
  %191 = load ptr, ptr %181, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %195 = load i64, ptr %194, align 8
  %.not.i30 = icmp ugt i64 %193, %195
  br i1 %.not.i30, label %198, label %196

196:                                              ; preds = %180
  %197 = inttoptr i64 %189 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit32

198:                                              ; preds = %180
  %199 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %200 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store ptr %191, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 4096, ptr %202, align 8
  store ptr %199, ptr %181, align 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 24, ptr %203, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit32

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit32: ; preds = %196, %198
  %.sink15.i31 = phi ptr [ %200, %198 ], [ %197, %196 ]
  %204 = getelementptr inbounds nuw i8, ptr %.sink15.i31, i64 8
  store i32 2, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.sink15.i31, i64 12
  store i8 0, ptr %205, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i31, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.sink15.i31, i64 16
  store i32 9, ptr %206, align 8
  br label %427

207:                                              ; preds = %41
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %211, 7
  %215 = add i64 %214, %213
  %216 = and i64 %215, -8
  %reass.sub94 = sub i64 %216, %211
  %217 = add i64 %reass.sub94, 24
  store i64 %217, ptr %212, align 8
  %218 = load ptr, ptr %208, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = load i64, ptr %221, align 8
  %.not.i34 = icmp ugt i64 %220, %222
  br i1 %.not.i34, label %225, label %223

223:                                              ; preds = %207
  %224 = inttoptr i64 %216 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit36

225:                                              ; preds = %207
  %226 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %227 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr %218, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 4096, ptr %229, align 8
  store ptr %226, ptr %208, align 8
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 24, ptr %230, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit36

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit36: ; preds = %223, %225
  %.sink15.i35 = phi ptr [ %227, %225 ], [ %224, %223 ]
  %231 = getelementptr inbounds nuw i8, ptr %.sink15.i35, i64 8
  store i32 2, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.sink15.i35, i64 12
  store i8 0, ptr %232, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i35, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.sink15.i35, i64 16
  store i32 10, ptr %233, align 8
  br label %427

234:                                              ; preds = %41
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %238, 7
  %242 = add i64 %241, %240
  %243 = and i64 %242, -8
  %reass.sub93 = sub i64 %243, %238
  %244 = add i64 %reass.sub93, 24
  store i64 %244, ptr %239, align 8
  %245 = load ptr, ptr %235, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %249 = load i64, ptr %248, align 8
  %.not.i38 = icmp ugt i64 %247, %249
  br i1 %.not.i38, label %252, label %250

250:                                              ; preds = %234
  %251 = inttoptr i64 %243 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit40

252:                                              ; preds = %234
  %253 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %254 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store ptr %245, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 4096, ptr %256, align 8
  store ptr %253, ptr %235, align 8
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 24, ptr %257, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit40

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit40: ; preds = %250, %252
  %.sink15.i39 = phi ptr [ %254, %252 ], [ %251, %250 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sink15.i39, i64 8
  store i32 2, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.sink15.i39, i64 12
  store i8 0, ptr %259, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i39, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.sink15.i39, i64 16
  store i32 11, ptr %260, align 8
  br label %427

261:                                              ; preds = %41
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %265, 7
  %269 = add i64 %268, %267
  %270 = and i64 %269, -8
  %reass.sub92 = sub i64 %270, %265
  %271 = add i64 %reass.sub92, 24
  store i64 %271, ptr %266, align 8
  %272 = load ptr, ptr %262, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %276 = load i64, ptr %275, align 8
  %.not.i42 = icmp ugt i64 %274, %276
  br i1 %.not.i42, label %279, label %277

277:                                              ; preds = %261
  %278 = inttoptr i64 %270 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit44

279:                                              ; preds = %261
  %280 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %281 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %281, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %272, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 4096, ptr %283, align 8
  store ptr %280, ptr %262, align 8
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 24, ptr %284, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit44

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit44: ; preds = %277, %279
  %.sink15.i43 = phi ptr [ %281, %279 ], [ %278, %277 ]
  %285 = getelementptr inbounds nuw i8, ptr %.sink15.i43, i64 8
  store i32 2, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.sink15.i43, i64 12
  store i8 0, ptr %286, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i43, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.sink15.i43, i64 16
  store i32 12, ptr %287, align 8
  br label %427

288:                                              ; preds = %41
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %292, 7
  %296 = add i64 %295, %294
  %297 = and i64 %296, -8
  %reass.sub91 = sub i64 %297, %292
  %298 = add i64 %reass.sub91, 24
  store i64 %298, ptr %293, align 8
  %299 = load ptr, ptr %289, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %303 = load i64, ptr %302, align 8
  %.not.i46 = icmp ugt i64 %301, %303
  br i1 %.not.i46, label %306, label %304

304:                                              ; preds = %288
  %305 = inttoptr i64 %297 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit48

306:                                              ; preds = %288
  %307 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %308 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %308, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store ptr %299, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store i64 4096, ptr %310, align 8
  store ptr %307, ptr %289, align 8
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 24, ptr %311, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit48

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit48: ; preds = %304, %306
  %.sink15.i47 = phi ptr [ %308, %306 ], [ %305, %304 ]
  %312 = getelementptr inbounds nuw i8, ptr %.sink15.i47, i64 8
  store i32 2, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.sink15.i47, i64 12
  store i8 0, ptr %313, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i47, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.sink15.i47, i64 16
  store i32 13, ptr %314, align 8
  br label %427

315:                                              ; preds = %41
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load i64, ptr %320, align 8
  %322 = add i64 %319, 7
  %323 = add i64 %322, %321
  %324 = and i64 %323, -8
  %reass.sub90 = sub i64 %324, %319
  %325 = add i64 %reass.sub90, 24
  store i64 %325, ptr %320, align 8
  %326 = load ptr, ptr %316, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %330 = load i64, ptr %329, align 8
  %.not.i50 = icmp ugt i64 %328, %330
  br i1 %.not.i50, label %333, label %331

331:                                              ; preds = %315
  %332 = inttoptr i64 %324 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit52

333:                                              ; preds = %315
  %334 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %335 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %335, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store ptr %326, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i64 4096, ptr %337, align 8
  store ptr %334, ptr %316, align 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 24, ptr %338, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit52

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit52: ; preds = %331, %333
  %.sink15.i51 = phi ptr [ %335, %333 ], [ %332, %331 ]
  %339 = getelementptr inbounds nuw i8, ptr %.sink15.i51, i64 8
  store i32 2, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.sink15.i51, i64 12
  store i8 0, ptr %340, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i51, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.sink15.i51, i64 16
  store i32 17, ptr %341, align 8
  br label %427

342:                                              ; preds = %41
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %346, 7
  %350 = add i64 %349, %348
  %351 = and i64 %350, -8
  %reass.sub89 = sub i64 %351, %346
  %352 = add i64 %reass.sub89, 24
  store i64 %352, ptr %347, align 8
  %353 = load ptr, ptr %343, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %357 = load i64, ptr %356, align 8
  %.not.i54 = icmp ugt i64 %355, %357
  br i1 %.not.i54, label %360, label %358

358:                                              ; preds = %342
  %359 = inttoptr i64 %351 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit56

360:                                              ; preds = %342
  %361 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %362 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %362, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store ptr %353, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store i64 4096, ptr %364, align 8
  store ptr %361, ptr %343, align 8
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i64 24, ptr %365, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit56

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit56: ; preds = %358, %360
  %.sink15.i55 = phi ptr [ %362, %360 ], [ %359, %358 ]
  %366 = getelementptr inbounds nuw i8, ptr %.sink15.i55, i64 8
  store i32 2, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.sink15.i55, i64 12
  store i8 0, ptr %367, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i55, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.sink15.i55, i64 16
  store i32 18, ptr %368, align 8
  br label %427

369:                                              ; preds = %41
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = add i64 %373, 7
  %377 = add i64 %376, %375
  %378 = and i64 %377, -8
  %reass.sub88 = sub i64 %378, %373
  %379 = add i64 %reass.sub88, 24
  store i64 %379, ptr %374, align 8
  %380 = load ptr, ptr %370, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %384 = load i64, ptr %383, align 8
  %.not.i58 = icmp ugt i64 %382, %384
  br i1 %.not.i58, label %387, label %385

385:                                              ; preds = %369
  %386 = inttoptr i64 %378 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit60

387:                                              ; preds = %369
  %388 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %389 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %389, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 24
  store ptr %380, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store i64 4096, ptr %391, align 8
  store ptr %388, ptr %370, align 8
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i64 24, ptr %392, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit60

_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit60: ; preds = %385, %387
  %.sink15.i59 = phi ptr [ %389, %387 ], [ %386, %385 ]
  %393 = getelementptr inbounds nuw i8, ptr %.sink15.i59, i64 8
  store i32 2, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.sink15.i59, i64 12
  store i8 0, ptr %394, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15.i59, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.sink15.i59, i64 16
  store i32 19, ptr %395, align 8
  br label %427

396:                                              ; preds = %41
  %397 = icmp eq i64 %44, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %399, align 8
  br label %427

400:                                              ; preds = %396
  %401 = load i8, ptr %43, align 1
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 2
  store ptr %402, ptr %.sroa.22.0..sroa_idx.i, align 8
  %403 = add i64 %.sroa.01.0.copyload.i, -2
  store i64 %403, ptr %1, align 8
  switch i8 %401, label %425 [
    i8 78, label %404
    i8 74, label %407
    i8 75, label %410
    i8 87, label %413
    i8 81, label %416
    i8 83, label %419
    i8 85, label %422
  ]

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %3, align 4
  %406 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %427

407:                                              ; preds = %400
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 14, ptr %4, align 4
  %409 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %427

410:                                              ; preds = %400
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 15, ptr %5, align 4
  %412 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %427

413:                                              ; preds = %400
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 16, ptr %6, align 4
  %415 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %427

416:                                              ; preds = %400
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %7, align 4
  %418 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %427

419:                                              ; preds = %400
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %8, align 4
  %421 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %427

422:                                              ; preds = %400
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 7, ptr %9, align 4
  %424 = call noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %427

425:                                              ; preds = %400, %41
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %426, align 8
  br label %427

427:                                              ; preds = %425, %422, %419, %416, %413, %410, %407, %404, %398, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit60, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit56, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit52, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit48, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit44, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit40, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit36, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit32, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit28, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit24, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit20, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit16, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit12, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit
  %.0 = phi ptr [ %.sink15.i, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit ], [ null, %425 ], [ null, %398 ], [ %424, %422 ], [ %421, %419 ], [ %418, %416 ], [ %415, %413 ], [ %412, %410 ], [ %409, %407 ], [ %406, %404 ], [ %.sink15.i59, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit60 ], [ %.sink15.i55, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit56 ], [ %.sink15.i51, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit52 ], [ %.sink15.i47, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit48 ], [ %.sink15.i43, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit44 ], [ %.sink15.i39, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit40 ], [ %.sink15.i35, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit36 ], [ %.sink15.i31, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit32 ], [ %.sink15.i27, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit28 ], [ %.sink15.i23, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit24 ], [ %.sink15.i19, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit20 ], [ %.sink15.i15, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit16 ], [ %.sink15.i11, %_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_.exit12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11ms_demangle9Demangler26demangleThrowSpecificationERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %3 = icmp ult i64 %.sroa.01.0.copyload.i, 2
  br i1 %3, label %thread-pre-split, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.22.0.copyload.i, ptr noundef nonnull readonly dereferenceable(2) @.str.29, i64 2)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 2
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 8
  %6 = add i64 %.sroa.01.0.copyload.i, -2
  store i64 %6, ptr %1, align 8
  br label %14

thread-pre-split:                                 ; preds = %2
  %7 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %7, label %12, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %thread-pre-split
  %8 = load i8, ptr %.sroa.22.0.copyload.i, align 1
  %9 = icmp eq i8 %8, 90
  br i1 %9, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %12

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload.i, i64 1
  store ptr %10, ptr %.sroa.22.0..sroa_idx.i, align 8
  %11 = add i64 %.sroa.01.0.copyload.i, -1
  store i64 %11, ptr %1, align 8
  br label %14

12:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %thread-pre-split
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, %12
  %.0.i6.i6 = phi i1 [ false, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ true, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEES2_.exit ], [ false, %12 ]
  ret i1 %.0.i6.i6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11ms_demangle9Demangler29demangleFunctionParameterListERSt17basic_string_viewIcSt11char_traitsIcEERb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %5, label %10, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i: ; preds = %3
  %6 = load i8, ptr %.sroa.2.0.copyload.i, align 1
  %7 = icmp eq i8 %6, 88
  br i1 %7, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, label %10

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 1
  store ptr %8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = add i64 %.sroa.0.0.copyload.i, -1
  store i64 %9, ptr %1, align 8
  br label %.critedge

10:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, 7
  %18 = add i64 %17, %16
  %19 = and i64 %18, -8
  %reass.sub = sub i64 %19, %14
  %20 = add i64 %reass.sub, 16
  store i64 %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8
  %.not.i = icmp ugt i64 %23, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %10
  %27 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

28:                                               ; preds = %10
  %29 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %30 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %21, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 4096, ptr %32, align 8
  store ptr %29, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 16, ptr %33, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit: ; preds = %26, %28
  %.sink.i = phi ptr [ %30, %28 ], [ %27, %26 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i, i8 0, i64 16, i1 false)
  store ptr %.sink.i, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %39

39:                                               ; preds = %.lr.ph, %.backedge
  %.03571 = phi ptr [ %4, %.lr.ph ], [ %.035.be, %.backedge ]
  %.03670 = phi i64 [ 0, %.lr.ph ], [ %.036.be, %.backedge ]
  %.sroa.011.0.copyload = load i64, ptr %1, align 8
  %.sroa.212.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %40 = icmp eq i64 %.sroa.011.0.copyload, 0
  br i1 %40, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %39
  %41 = add i64 %.03670, 1
  br label %79

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %39
  %42 = load i8, ptr %.sroa.212.0.copyload, align 1
  switch i8 %42, label %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i8 64, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i53
    i8 90, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i53
  ]

_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %43 = add i64 %.03670, 1
  %44 = sext i8 %42 to i32
  %isdigittmp.i = add nsw i32 %44, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %45, label %79

45:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %46 = sext i8 %42 to i64
  %47 = add nsw i64 %46, -48
  %48 = load i64, ptr %37, align 8
  %.not40 = icmp ult i64 %47, %48
  br i1 %.not40, label %50, label %49

49:                                               ; preds = %45
  store i8 1, ptr %34, align 8
  br label %.critedge

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.212.0.copyload, i64 1
  store ptr %51, ptr %.sroa.2.0..sroa_idx.i, align 8
  %52 = add i64 %.sroa.011.0.copyload, -1
  store i64 %52, ptr %1, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %55, 7
  %59 = add i64 %58, %57
  %60 = and i64 %59, -8
  %reass.sub73 = sub i64 %60, %55
  %61 = add i64 %reass.sub73, 16
  store i64 %61, ptr %56, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i64, ptr %65, align 8
  %.not.i43 = icmp ugt i64 %64, %66
  br i1 %.not.i43, label %69, label %67

67:                                               ; preds = %50
  %68 = inttoptr i64 %60 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit45

69:                                               ; preds = %50
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %71 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %62, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 4096, ptr %73, align 8
  store ptr %70, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 16, ptr %74, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit45

_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit45: ; preds = %67, %69
  %.sink.i44 = phi ptr [ %71, %69 ], [ %68, %67 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i44, i8 0, i64 16, i1 false)
  store ptr %.sink.i44, ptr %.03571, align 8
  %75 = getelementptr inbounds [10 x ptr], ptr %38, i64 0, i64 %47
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %.sink.i44, align 8
  br label %.backedge

.backedge:                                        ; preds = %107, %114, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit45
  %.036.be = phi i64 [ %43, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit45 ], [ %80, %114 ], [ %80, %107 ]
  %.pn = load ptr, ptr %.03571, align 8
  %.035.be = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %77 = load i8, ptr %34, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %.critedge, label %39, !llvm.loop !22

79:                                               ; preds = %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %80 = phi i64 [ %41, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %43, %_ZL15startsWithDigitSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %83, 7
  %87 = add i64 %86, %85
  %88 = and i64 %87, -8
  %reass.sub74 = sub i64 %88, %83
  %89 = add i64 %reass.sub74, 16
  store i64 %89, ptr %84, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load i64, ptr %93, align 8
  %.not.i47 = icmp ugt i64 %92, %94
  br i1 %.not.i47, label %97, label %95

95:                                               ; preds = %79
  %96 = inttoptr i64 %88 to ptr
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit49

97:                                               ; preds = %79
  %98 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %99 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %90, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 4096, ptr %101, align 8
  store ptr %98, ptr %11, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 16, ptr %102, align 8
  br label %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit49

_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit49: ; preds = %95, %97
  %.sink.i48 = phi ptr [ %99, %97 ], [ %96, %95 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i48, i8 0, i64 16, i1 false)
  store ptr %.sink.i48, ptr %.03571, align 8
  %103 = tail call noundef ptr @_ZN4llvm11ms_demangle9Demangler12demangleTypeERSt17basic_string_viewIcSt11char_traitsIcEENS0_19QualifierMangleModeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %.critedge, label %104

104:                                              ; preds = %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit49
  %105 = load i8, ptr %34, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %.03571, align 8
  store ptr %103, ptr %108, align 8
  %109 = load i64, ptr %1, align 8
  %110 = sub i64 %.sroa.011.0.copyload, %109
  %111 = load i64, ptr %37, align 8
  %112 = icmp ult i64 %111, 10
  %113 = icmp ugt i64 %110, 1
  %or.cond = and i1 %112, %113
  br i1 %or.cond, label %114, label %.backedge

114:                                              ; preds = %107
  %115 = add nuw nsw i64 %111, 1
  store i64 %115, ptr %37, align 8
  %116 = getelementptr inbounds nuw [10 x ptr], ptr %38, i64 0, i64 %111
  store ptr %103, ptr %116, align 8
  br label %.backedge

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i53: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %.0..0..0..0. = load ptr, ptr %4, align 8
  %117 = tail call fastcc noundef ptr @_ZL19nodeListToNodeArrayRN4llvm11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.0..0..0..0., i64 noundef %.03670)
  %.sroa.0.0.copyload.i50 = load i64, ptr %1, align 8
  %.sroa.2.0.copyload.i52 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %118 = icmp ne i64 %.sroa.0.0.copyload.i50, 0
  tail call void @llvm.assume(i1 %118)
  %119 = load i8, ptr %.sroa.2.0.copyload.i52, align 1
  %120 = icmp eq i8 %119, 64
  br i1 %120, label %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit54, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i58

_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit54: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i53
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i52, i64 1
  store ptr %121, ptr %.sroa.2.0..sroa_idx.i, align 8
  %122 = add i64 %.sroa.0.0.copyload.i50, -1
  store i64 %122, ptr %1, align 8
  br label %.critedge

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i58: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i53
  %123 = icmp eq i8 %119, 90
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i52, i64 1
  store ptr %124, ptr %.sroa.2.0..sroa_idx.i, align 8
  %125 = add i64 %.sroa.0.0.copyload.i50, -1
  store i64 %125, ptr %1, align 8
  store i8 1, ptr %2, align 1
  br label %.critedge

.critedge:                                        ; preds = %104, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit49, %.backedge, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit54, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i58, %49
  %.0 = phi ptr [ %117, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.i58 ], [ null, %49 ], [ null, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit ], [ %117, %_ZL12consumeFrontRSt17basic_string_viewIcSt11char_traitsIcEEc.exit54 ], [ null, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit ], [ null, %.backedge ], [ null, %_ZN4llvm11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit49 ], [ null, %104 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %reass.sub = sub i64 %10, %5
  %11 = add i64 %reass.sub, 24
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8
  %.not = icmp ugt i64 %14, %16
  br i1 %.not, label %19, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %10 to ptr
  br label %25

19:                                               ; preds = %2
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %21 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %12, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 4096, ptr %23, align 8
  store ptr %20, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 24, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %17
  %.sink15 = phi ptr [ %21, %19 ], [ %18, %17 ]
  %26 = load i32, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  store i32 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sink15, i64 12
  store i8 0, ptr %28, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %.sink15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sink15, i64 16
  store i32 %26, ptr %29, align 8
  ret ptr %.sink15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11ms_demangle9Demangler18dumpBackReferencesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %10, align 8
  %11 = load i64, ptr %4, align 8
  %.not19 = icmp eq i64 %11, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.01014 = phi i64 [ 0, %.lr.ph ], [ %24, %13 ]
  store i64 0, ptr %12, align 8
  %14 = getelementptr inbounds [10 x ptr], ptr %3, i64 0, i64 %.01014
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(13) %15, ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef 0) #23
  %19 = load ptr, ptr %2, align 8
  %20 = load i64, ptr %12, align 8
  %21 = trunc i64 %.01014 to i32
  %22 = trunc i64 %20 to i32
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %21, i32 noundef %22, ptr noundef %19)
  %24 = add nuw i64 %.01014, 1
  %25 = load i64, ptr %4, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %13, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %13
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %27 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %1 ]
  call void @free(ptr noundef %27) #23
  %28 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %33)
  %35 = load i64, ptr %31, align 8
  %.not20 = icmp eq i64 %35, 0
  br i1 %.not20, label %._crit_edge18.thread, label %.lr.ph17

.lr.ph17:                                         ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %37

37:                                               ; preds = %.lr.ph17, %37
  %.015 = phi i64 [ 0, %.lr.ph17 ], [ %47, %37 ]
  %38 = trunc i64 %.015 to i32
  %39 = getelementptr inbounds [10 x ptr], ptr %36, i64 0, i64 %.015
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %38, i32 noundef %43, ptr noundef %45)
  %47 = add nuw i64 %.015, 1
  %48 = load i64, ptr %31, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %37, label %._crit_edge18, !llvm.loop !24

._crit_edge18:                                    ; preds = %37
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %._crit_edge18.thread, label %51

51:                                               ; preds = %._crit_edge18
  %putchar13 = call i32 @putchar(i32 10)
  br label %._crit_edge18.thread

._crit_edge18.thread:                             ; preds = %30, %51, %._crit_edge18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm17microsoftDemangleESt17basic_string_viewIcSt11char_traitsIcEEPmPiNS_15MSDemangleFlagsE(i64 %0, ptr %1, ptr noundef writeonly %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::ms_demangle::Demangler", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm11ms_demangle9DemanglerE, i64 16), ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %12 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #22
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4096, ptr %14, align 8
  store ptr %11, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 0, ptr %17, align 8
  store i64 %0, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %18 = call noundef ptr @_ZN4llvm11ms_demangle9Demangler5parseERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = load i8, ptr %9, align 8
  %20 = trunc i8 %19 to i1
  %21 = icmp eq ptr %2, null
  %or.cond.not = or i1 %21, %20
  br i1 %or.cond.not, label %25, label %22

22:                                               ; preds = %5
  %23 = load i64, ptr %7, align 8
  %24 = sub i64 %0, %23
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %22, %5
  %26 = and i32 %4, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %25
  call void @_ZN4llvm11ms_demangle9Demangler18dumpBackReferencesEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %.pre = load i8, ptr %9, align 8
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i8 [ %.pre, %27 ], [ %19, %25 ]
  %30 = trunc i8 %29 to i1
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
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 24, i1 false)
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(36) %8, i32 noundef %.4) #23
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %47, %49
  %.pre.i = load ptr, ptr %8, align 8
  br i1 %50, label %51, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit

51:                                               ; preds = %31
  %52 = add i64 %46, 993
  %53 = shl i64 %49, 1
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %53, i64 %52)
  store i64 %spec.select.i.i, ptr %48, align 8
  %54 = call ptr @realloc(ptr noundef %.pre.i, i64 noundef %spec.select.i.i) #24
  store ptr %54, ptr %8, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i: ; preds = %51
  %.pre1.i = load i64, ptr %45, align 8
  %.pre2.i = add i64 %.pre1.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit

56:                                               ; preds = %51
  call void @abort() #25
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit: ; preds = %31, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre2.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %47, %31 ]
  %57 = phi i64 [ %.pre1.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %46, %31 ]
  %58 = phi ptr [ %54, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %.pre.i, %31 ]
  store i64 %.pre-phi.i, ptr %45, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %8, align 8
  br label %61

61:                                               ; preds = %28, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit
  %62 = phi ptr [ %60, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit ], [ null, %28 ]
  %.020 = phi i32 [ 0, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit ], [ -2, %28 ]
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %64, label %63

63:                                               ; preds = %61
  store i32 %.020, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm11ms_demangle9DemanglerE, i64 16), ptr %6, align 8
  %.pr.i.i = load ptr, ptr %10, align 8
  %.not4.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not4.i.i, label %_ZN4llvm11ms_demangle9DemanglerD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %69
  %65 = phi ptr [ %72, %69 ], [ %.pr.i.i, %64 ]
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %.lr.ph.i.i
  call void @_ZdaPv(ptr noundef nonnull %66) #26
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %69

69:                                               ; preds = %68, %.lr.ph.i.i
  %70 = phi ptr [ %.pre.i.i, %68 ], [ %65, %.lr.ph.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void @_ZdlPvm(ptr noundef %70, i64 noundef 32) #26
  store ptr %72, ptr %10, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN4llvm11ms_demangle9DemanglerD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm11ms_demangle9DemanglerD2Ev.exit:         ; preds = %69, %64
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle9DemanglerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm11ms_demangle9DemanglerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pr.i = load ptr, ptr %2, align 8
  %.not4.i = icmp eq ptr %.pr.i, null
  br i1 %.not4.i, label %_ZN4llvm11ms_demangle14ArenaAllocatorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %7
  %3 = phi ptr [ %10, %7 ], [ %.pr.i, %1 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #26
  %.pre.i = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %.lr.ph.i
  %8 = phi ptr [ %.pre.i, %6 ], [ %3, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 32) #26
  store ptr %10, ptr %2, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm11ms_demangle14ArenaAllocatorD2Ev.exit, label %.lr.ph.i, !llvm.loop !25

_ZN4llvm11ms_demangle14ArenaAllocatorD2Ev.exit:   ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ms_demangle9DemanglerD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm11ms_demangle9DemanglerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pr.i.i = load ptr, ptr %2, align 8
  %.not4.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not4.i.i, label %_ZN4llvm11ms_demangle9DemanglerD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %7
  %3 = phi ptr [ %10, %7 ], [ %.pr.i.i, %1 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #26
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %.lr.ph.i.i
  %8 = phi ptr [ %.pre.i.i, %6 ], [ %3, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 32) #26
  store ptr %10, ptr %2, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm11ms_demangle9DemanglerD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm11ms_demangle9DemanglerD2Ev.exit:         ; preds = %7, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

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
