; ModuleID = 'bench/openjdk/original/bytecode.ll'
source_filename = "bench/openjdk/original/bytecode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ArgumentSizeComputer = type <{ %class.SignatureIterator, i32, [4 x i8] }>
%class.SignatureIterator = type { ptr, i8, i64 }
%class.ResultTypeFinder = type { %class.SignatureIterator }
%class.constantPoolHandle = type { ptr, ptr }
%class.ResolvedIndyEntry = type { ptr, i16, i16, i16, i8, i8 }
%class.ResolvedMethodEntry = type { ptr, %union.anon.3, i16, i16, i8, i8, i8, i8 }
%union.anon.3 = type { ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = shl i32 %1, 2
  %4 = add i32 %3, 13
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 3
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  %.0.i.i.i.i = load i32, ptr %11, align 4
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i)
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK15Bytecode_invoke6verifyEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15Bytecode_invoke18size_of_parametersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.ArgumentSizeComputer, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 186
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br i1 %11, label %14, label %15

14:                                               ; preds = %1
  %.0.i.i.i.i.i = load i32, ptr %13, align 1
  br label %_ZNK19Bytecode_member_ref9signatureEv.exit

15:                                               ; preds = %1
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 128
  %.not.i.i.i = icmp eq i16 %19, 0
  %.0.i.i.i.i.i.i = load i16, ptr %13, align 1
  %20 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %20, i16 %.0.i.i.i.i.i.i
  %21 = zext i16 %.0.i.i.i to i32
  br label %_ZNK19Bytecode_member_ref9signatureEv.exit

_ZNK19Bytecode_member_ref9signatureEv.exit:       ; preds = %14, %15
  %.0.i.i = phi i32 [ %.0.i.i.i.i.i, %14 ], [ %21, %15 ]
  %22 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %.0.i.i, i32 noundef %10) #8
  %23 = zext i16 %22 to i32
  %24 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %23) #8
  %25 = getelementptr inbounds i8, ptr %8, i64 72
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %28) #8
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %9, align 8
  %32 = icmp eq i32 %31, 233
  br i1 %32, label %_ZNK15Bytecode_invoke12has_receiverEv.exit, label %_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i

_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i:  ; preds = %_ZNK19Bytecode_member_ref9signatureEv.exit
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -3
  %spec.select.i = icmp ne i32 %36, 184
  %37 = zext i1 %spec.select.i to i32
  br label %_ZNK15Bytecode_invoke12has_receiverEv.exit

_ZNK15Bytecode_invoke12has_receiverEv.exit:       ; preds = %_ZNK19Bytecode_member_ref9signatureEv.exit, %_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i
  %38 = phi i32 [ 1, %_ZNK19Bytecode_member_ref9signatureEv.exit ], [ %37, %_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i ]
  %39 = add nsw i32 %38, %30
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19Bytecode_member_ref9signatureEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 186
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  br i1 %10, label %13, label %14

13:                                               ; preds = %1
  %.0.i.i.i.i = load i32, ptr %12, align 1
  br label %_ZNK19Bytecode_member_ref5indexEv.exit

14:                                               ; preds = %1
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 128
  %.not.i.i = icmp eq i16 %18, 0
  %.0.i.i.i.i.i = load i16, ptr %12, align 1
  %19 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %19, i16 %.0.i.i.i.i.i
  %20 = zext i16 %.0.i.i to i32
  br label %_ZNK19Bytecode_member_ref5indexEv.exit

_ZNK19Bytecode_member_ref5indexEv.exit:           ; preds = %13, %14
  %.0.i = phi i32 [ %.0.i.i.i.i, %13 ], [ %20, %14 ]
  %21 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %.0.i, i32 noundef %9) #8
  %22 = zext i16 %21 to i32
  %23 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %22) #8
  %24 = getelementptr inbounds i8, ptr %7, i64 72
  %25 = zext i16 %23 to i64
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

declare void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19Bytecode_member_ref5klassEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 186
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  br i1 %10, label %13, label %14

13:                                               ; preds = %1
  %.0.i.i.i.i = load i32, ptr %12, align 1
  br label %_ZNK19Bytecode_member_ref5indexEv.exit

14:                                               ; preds = %1
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 128
  %.not.i.i = icmp eq i16 %18, 0
  %.0.i.i.i.i.i = load i16, ptr %12, align 1
  %19 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %19, i16 %.0.i.i.i.i.i
  %20 = zext i16 %.0.i.i to i32
  br label %_ZNK19Bytecode_member_ref5indexEv.exit

_ZNK19Bytecode_member_ref5indexEv.exit:           ; preds = %13, %14
  %.0.i = phi i32 [ %.0.i.i.i.i, %13 ], [ %20, %14 ]
  %21 = tail call noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %.0.i, i32 noundef %9) #8
  ret ptr %21
}

declare noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK19Bytecode_member_ref5indexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 186
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  br i1 %4, label %7, label %8

7:                                                ; preds = %1
  %.0.i.i.i = load i32, ptr %6, align 1
  br label %15

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 128
  %.not.i = icmp eq i16 %12, 0
  %.0.i.i.i.i = load i16, ptr %6, align 1
  %13 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %.0.i = select i1 %.not.i, i16 %13, i16 %.0.i.i.i.i
  %14 = zext i16 %.0.i to i32
  br label %15

15:                                               ; preds = %8, %7
  %.0 = phi i32 [ %.0.i.i.i, %7 ], [ %14, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19Bytecode_member_ref4nameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 186
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  br i1 %10, label %13, label %14

13:                                               ; preds = %1
  %.0.i.i.i.i = load i32, ptr %12, align 1
  br label %_ZNK19Bytecode_member_ref5indexEv.exit

14:                                               ; preds = %1
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 128
  %.not.i.i = icmp eq i16 %18, 0
  %.0.i.i.i.i.i = load i16, ptr %12, align 1
  %19 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %19, i16 %.0.i.i.i.i.i
  %20 = zext i16 %.0.i.i to i32
  br label %_ZNK19Bytecode_member_ref5indexEv.exit

_ZNK19Bytecode_member_ref5indexEv.exit:           ; preds = %13, %14
  %.pre-phi = phi i64 [ 186, %13 ], [ %15, %14 ]
  %.0.i = phi i32 [ %.0.i.i.i.i, %13 ], [ %20, %14 ]
  %21 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %.pre-phi
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %.0.i, i32 noundef %22) #8
  %24 = zext i16 %23 to i32
  %25 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %24) #8
  %26 = getelementptr inbounds i8, ptr %7, i64 72
  %27 = zext i16 %25 to i64
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZNK19Bytecode_member_ref11result_typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.ResultTypeFinder, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 186
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br i1 %11, label %14, label %15

14:                                               ; preds = %1
  %.0.i.i.i.i.i = load i32, ptr %13, align 1
  br label %_ZNK19Bytecode_member_ref9signatureEv.exit

15:                                               ; preds = %1
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 128
  %.not.i.i.i = icmp eq i16 %19, 0
  %.0.i.i.i.i.i.i = load i16, ptr %13, align 1
  %20 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %20, i16 %.0.i.i.i.i.i.i
  %21 = zext i16 %.0.i.i.i to i32
  br label %_ZNK19Bytecode_member_ref9signatureEv.exit

_ZNK19Bytecode_member_ref9signatureEv.exit:       ; preds = %14, %15
  %.0.i.i = phi i32 [ %.0.i.i.i.i.i, %14 ], [ %21, %15 ]
  %22 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %.0.i.i, i32 noundef %10) #8
  %23 = zext i16 %22 to i32
  %24 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %23) #8
  %25 = getelementptr inbounds i8, ptr %8, i64 72
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 99, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %30, align 8
  %31 = call noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  ret i8 %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15Bytecode_invoke13static_targetEP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %10, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 816
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

18:                                               ; preds = %11
  %19 = add nsw i32 %14, 1
  %20 = icmp sgt i32 %14, -1
  %21 = xor i32 %14, -2147483648
  %22 = and i32 %21, %19
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %20, %23
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nuw i32 1, %26
  %.0.i.i.i.i.i.i = select i1 %24, i32 %19, i32 %27
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %13, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %18, %11
  %28 = phi i32 [ %.pre.i.i.i, %18 ], [ %14, %11 ]
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %9, ptr %33, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %2, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 233
  br i1 %36, label %_ZNK8Bytecode11invoke_codeEv.exit.thread, label %_ZNK8Bytecode11invoke_codeEv.exit

_ZNK8Bytecode11invoke_codeEv.exit.thread:         ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  br label %46

_ZNK8Bytecode11invoke_codeEv.exit:                ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %35, 186
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  br i1 %42, label %45, label %46

45:                                               ; preds = %_ZNK8Bytecode11invoke_codeEv.exit
  %.0.i.i.i.i = load i32, ptr %44, align 1
  br label %_ZNK19Bytecode_member_ref5indexEv.exit

46:                                               ; preds = %_ZNK8Bytecode11invoke_codeEv.exit.thread, %_ZNK8Bytecode11invoke_codeEv.exit
  %.pre-phi = phi i64 [ 233, %_ZNK8Bytecode11invoke_codeEv.exit.thread ], [ %39, %_ZNK8Bytecode11invoke_codeEv.exit ]
  %47 = phi ptr [ %38, %_ZNK8Bytecode11invoke_codeEv.exit.thread ], [ %44, %_ZNK8Bytecode11invoke_codeEv.exit ]
  %48 = phi i32 [ 233, %_ZNK8Bytecode11invoke_codeEv.exit.thread ], [ %41, %_ZNK8Bytecode11invoke_codeEv.exit ]
  %49 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %.pre-phi
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 128
  %.not.i.i = icmp eq i16 %51, 0
  %.0.i.i.i.i.i = load i16, ptr %47, align 1
  %52 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %52, i16 %.0.i.i.i.i.i
  %53 = zext i16 %.0.i.i to i32
  br label %_ZNK19Bytecode_member_ref5indexEv.exit

_ZNK19Bytecode_member_ref5indexEv.exit:           ; preds = %45, %46
  %54 = phi i32 [ %41, %45 ], [ %48, %46 ]
  %.0.i = phi i32 [ %.0.i.i.i.i, %45 ], [ %53, %46 ]
  %55 = call noundef ptr @_ZN12LinkResolver25resolve_method_staticallyEN9Bytecodes4CodeERK18constantPoolHandleiP10JavaThread(i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i, ptr noundef %1) #8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %55
}

declare noundef ptr @_ZN12LinkResolver25resolve_method_staticallyEN9Bytecodes4CodeERK18constantPoolHandleiP10JavaThread(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZNK19Bytecode_member_ref10pool_indexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 233
  br i1 %4, label %.thread, label %_ZNK8Bytecode11invoke_codeEv.exit

.thread:                                          ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  br label %37

_ZNK8Bytecode11invoke_codeEv.exit:                ; preds = %1
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 186
  %11 = icmp eq i32 %3, 186
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br i1 %10, label %14, label %35

14:                                               ; preds = %_ZNK8Bytecode11invoke_codeEv.exit
  br i1 %11, label %15, label %16

15:                                               ; preds = %14
  %.0.i.i.i.i.i = load i32, ptr %13, align 1
  br label %_ZNK19Bytecode_member_ref19resolved_indy_entryEv.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %7
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 128
  %.not.i.i.i = icmp eq i16 %19, 0
  %.0.i.i.i.i.i.i = load i16, ptr %13, align 1
  %20 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %20, i16 %.0.i.i.i.i.i.i
  %21 = zext i16 %.0.i.i.i to i32
  br label %_ZNK19Bytecode_member_ref19resolved_indy_entryEv.exit

_ZNK19Bytecode_member_ref19resolved_indy_entryEv.exit: ; preds = %15, %16
  %.0.i.i = phi i32 [ %.0.i.i.i.i.i, %15 ], [ %21, %16 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = sext i32 %.0.i.i to i64
  %34 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %32, i64 %33, i32 2
  br label %57

35:                                               ; preds = %_ZNK8Bytecode11invoke_codeEv.exit
  br i1 %11, label %36, label %37

36:                                               ; preds = %35
  %.0.i.i.i.i.i5 = load i32, ptr %13, align 1
  br label %_ZNK19Bytecode_member_ref21resolved_method_entryEv.exit

37:                                               ; preds = %.thread, %35
  %.pre-phi = phi i64 [ 233, %.thread ], [ %7, %35 ]
  %38 = phi ptr [ %6, %.thread ], [ %13, %35 ]
  %39 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %.pre-phi
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 128
  %.not.i.i.i1 = icmp eq i16 %41, 0
  %.0.i.i.i.i.i.i2 = load i16, ptr %38, align 1
  %42 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i2)
  %.0.i.i.i3 = select i1 %.not.i.i.i1, i16 %42, i16 %.0.i.i.i.i.i.i2
  %43 = zext i16 %.0.i.i.i3 to i32
  br label %_ZNK19Bytecode_member_ref21resolved_method_entryEv.exit

_ZNK19Bytecode_member_ref21resolved_method_entryEv.exit: ; preds = %36, %37
  %.0.i.i4 = phi i32 [ %.0.i.i.i.i.i5, %36 ], [ %43, %37 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = sext i32 %.0.i.i4 to i64
  %56 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %54, i64 %55, i32 2
  br label %57

57:                                               ; preds = %_ZNK19Bytecode_member_ref21resolved_method_entryEv.exit, %_ZNK19Bytecode_member_ref19resolved_indy_entryEv.exit
  %.0.in.in = phi ptr [ %34, %_ZNK19Bytecode_member_ref19resolved_indy_entryEv.exit ], [ %56, %_ZNK19Bytecode_member_ref21resolved_method_entryEv.exit ]
  %.0.in = load i16, ptr %.0.in.in, align 2
  %.0 = zext i16 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZNK19Bytecode_member_ref19resolved_indy_entryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 186
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  br i1 %4, label %7, label %8

7:                                                ; preds = %1
  %.0.i.i.i.i = load i32, ptr %6, align 1
  br label %_ZNK19Bytecode_member_ref5indexEv.exit

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 128
  %.not.i.i = icmp eq i16 %12, 0
  %.0.i.i.i.i.i = load i16, ptr %6, align 1
  %13 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %13, i16 %.0.i.i.i.i.i
  %14 = zext i16 %.0.i.i to i32
  br label %_ZNK19Bytecode_member_ref5indexEv.exit

_ZNK19Bytecode_member_ref5indexEv.exit:           ; preds = %7, %8
  %.0.i = phi i32 [ %.0.i.i.i.i, %7 ], [ %14, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = sext i32 %.0.i to i64
  %27 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %25, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZNK19Bytecode_member_ref21resolved_method_entryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 186
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  br i1 %4, label %7, label %8

7:                                                ; preds = %1
  %.0.i.i.i.i = load i32, ptr %6, align 1
  br label %_ZNK19Bytecode_member_ref5indexEv.exit

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 128
  %.not.i.i = icmp eq i16 %12, 0
  %.0.i.i.i.i.i = load i16, ptr %6, align 1
  %13 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %13, i16 %.0.i.i.i.i.i
  %14 = zext i16 %.0.i.i to i32
  br label %_ZNK19Bytecode_member_ref5indexEv.exit

_ZNK19Bytecode_member_ref5indexEv.exit:           ; preds = %7, %8
  %.0.i = phi i32 [ %.0.i.i.i.i, %7 ], [ %14, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = sext i32 %.0.i to i64
  %27 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %25, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK14Bytecode_field6verifyEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZNK21Bytecode_loadconstant9raw_indexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 18
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  br i1 %7, label %10, label %13

10:                                               ; preds = %1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %4
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 128
  %.not.i = icmp eq i16 %16, 0
  %.0.i.i.i.i = load i16, ptr %9, align 1
  %17 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %.0.i = select i1 %.not.i, i16 %17, i16 %.0.i.i.i.i
  %18 = zext i16 %.0.i to i32
  br label %19

19:                                               ; preds = %13, %10
  %.0 = phi i32 [ %12, %10 ], [ %18, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK21Bytecode_loadconstant10pool_indexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 18
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  br i1 %7, label %10, label %13

10:                                               ; preds = %1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  br label %_ZNK21Bytecode_loadconstant9raw_indexEv.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %4
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 128
  %.not.i.i = icmp eq i16 %16, 0
  %.0.i.i.i.i.i = load i16, ptr %9, align 1
  %17 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %17, i16 %.0.i.i.i.i.i
  %18 = zext i16 %.0.i.i to i32
  br label %_ZNK21Bytecode_loadconstant9raw_indexEv.exit

_ZNK21Bytecode_loadconstant9raw_indexEv.exit:     ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %18, %13 ]
  %19 = icmp sgt i32 %3, 202
  br i1 %19, label %20, label %36

20:                                               ; preds = %_ZNK21Bytecode_loadconstant9raw_indexEv.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = zext nneg i32 %.0.i to i64
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  br label %36

36:                                               ; preds = %_ZNK21Bytecode_loadconstant9raw_indexEv.exit, %20
  %.0 = phi i32 [ %35, %20 ], [ %.0.i, %_ZNK21Bytecode_loadconstant9raw_indexEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZNK21Bytecode_loadconstant11result_typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 18
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  br i1 %7, label %10, label %13

10:                                               ; preds = %1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  br label %_ZNK21Bytecode_loadconstant9raw_indexEv.exit.i

13:                                               ; preds = %1
  %14 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %4
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 128
  %.not.i.i.i = icmp eq i16 %16, 0
  %.0.i.i.i.i.i.i = load i16, ptr %9, align 1
  %17 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %17, i16 %.0.i.i.i.i.i.i
  %18 = zext i16 %.0.i.i.i to i32
  br label %_ZNK21Bytecode_loadconstant9raw_indexEv.exit.i

_ZNK21Bytecode_loadconstant9raw_indexEv.exit.i:   ; preds = %13, %10
  %.0.i.i = phi i32 [ %12, %10 ], [ %18, %13 ]
  %19 = icmp sgt i32 %3, 202
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  br i1 %19, label %26, label %_ZNK21Bytecode_loadconstant10pool_indexEv.exit

26:                                               ; preds = %_ZNK21Bytecode_loadconstant9raw_indexEv.exit.i
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = zext nneg i32 %.0.i.i to i64
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  br label %_ZNK21Bytecode_loadconstant10pool_indexEv.exit

_ZNK21Bytecode_loadconstant10pool_indexEv.exit:   ; preds = %_ZNK21Bytecode_loadconstant9raw_indexEv.exit.i, %26
  %.0.i = phi i32 [ %35, %26 ], [ %.0.i.i, %_ZNK21Bytecode_loadconstant9raw_indexEv.exit.i ]
  %36 = tail call noundef zeroext i8 @_ZN12ConstantPool26basic_type_for_constant_atEi(ptr noundef nonnull align 8 dereferenceable(68) %25, i32 noundef %.0.i) #8
  ret i8 %36
}

declare noundef zeroext i8 @_ZN12ConstantPool26basic_type_for_constant_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21Bytecode_loadconstant16resolve_constantEP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = alloca %class.constantPoolHandle, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 18
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br i1 %11, label %14, label %17

14:                                               ; preds = %2
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i32
  br label %_ZNK21Bytecode_loadconstant9raw_indexEv.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %8
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 128
  %.not.i.i = icmp eq i16 %20, 0
  %.0.i.i.i.i.i = load i16, ptr %13, align 1
  %21 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %21, i16 %.0.i.i.i.i.i
  %22 = zext i16 %.0.i.i to i32
  br label %_ZNK21Bytecode_loadconstant9raw_indexEv.exit

_ZNK21Bytecode_loadconstant9raw_indexEv.exit:     ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %22, %17 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %7, 202
  br i1 %29, label %30, label %55

30:                                               ; preds = %_ZNK21Bytecode_loadconstant9raw_indexEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %28, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 816
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN12ConstantPool26resolve_cached_constant_atEiP10JavaThread.exit

38:                                               ; preds = %30
  %39 = add nsw i32 %34, 1
  %40 = icmp sgt i32 %34, -1
  %41 = xor i32 %34, -2147483648
  %42 = and i32 %41, %39
  %43 = icmp eq i32 %42, 0
  %44 = and i1 %40, %43
  %45 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %39, i1 true)
  %46 = sub nuw nsw i32 32, %45
  %47 = shl nuw i32 1, %46
  %.0.i.i.i.i.i.i.i = select i1 %44, i32 %39, i32 %47
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %33, align 8
  br label %_ZN12ConstantPool26resolve_cached_constant_atEiP10JavaThread.exit

_ZN12ConstantPool26resolve_cached_constant_atEiP10JavaThread.exit: ; preds = %30, %38
  %48 = phi i32 [ %.pre.i.i.i.i, %38 ], [ %34, %30 ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %33, align 8
  %50 = getelementptr inbounds i8, ptr %33, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %28, ptr %53, align 8
  %54 = call noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef -1, i32 noundef %.0.i, ptr noundef null, ptr noundef nonnull %1) #8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %112

55:                                               ; preds = %_ZNK21Bytecode_loadconstant9raw_indexEv.exit
  %56 = getelementptr inbounds i8, ptr %28, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = zext nneg i32 %.0.i to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load volatile i8, ptr %60, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %62 = icmp eq i8 %61, 17
  %63 = getelementptr inbounds i8, ptr %1, i64 816
  br i1 %62, label %64, label %88

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %28, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %65, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit

71:                                               ; preds = %64
  %72 = add nsw i32 %67, 1
  %73 = icmp sgt i32 %67, -1
  %74 = xor i32 %67, -2147483648
  %75 = and i32 %74, %72
  %76 = icmp eq i32 %75, 0
  %77 = and i1 %73, %76
  %78 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %79 = sub nuw nsw i32 32, %78
  %80 = shl nuw i32 1, %79
  %.0.i.i.i.i.i.i.i11 = select i1 %77, i32 %72, i32 %80
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %.0.i.i.i.i.i.i.i11)
  %.pre.i.i.i.i12 = load i32, ptr %66, align 8
  br label %_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit

_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit: ; preds = %64, %71
  %81 = phi i32 [ %.pre.i.i.i.i12, %71 ], [ %67, %64 ]
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %66, align 8
  %83 = getelementptr inbounds i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  store ptr %28, ptr %86, align 8
  %87 = call noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i, i32 noundef -2, ptr noundef null, ptr noundef nonnull %1) #8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %112

88:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %28, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %89, align 8
  %90 = load ptr, ptr %63, align 8
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %_ZN12ConstantPool19resolve_constant_atEiP10JavaThread.exit

95:                                               ; preds = %88
  %96 = add nsw i32 %91, 1
  %97 = icmp sgt i32 %91, -1
  %98 = xor i32 %91, -2147483648
  %99 = and i32 %98, %96
  %100 = icmp eq i32 %99, 0
  %101 = and i1 %97, %100
  %102 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %96, i1 true)
  %103 = sub nuw nsw i32 32, %102
  %104 = shl nuw i32 1, %103
  %.0.i.i.i.i.i.i.i13 = select i1 %101, i32 %96, i32 %104
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef %.0.i.i.i.i.i.i.i13)
  %.pre.i.i.i.i14 = load i32, ptr %90, align 8
  br label %_ZN12ConstantPool19resolve_constant_atEiP10JavaThread.exit

_ZN12ConstantPool19resolve_constant_atEiP10JavaThread.exit: ; preds = %88, %95
  %105 = phi i32 [ %.pre.i.i.i.i14, %95 ], [ %91, %88 ]
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %90, align 8
  %107 = getelementptr inbounds i8, ptr %90, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  store ptr %28, ptr %110, align 8
  %111 = call noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1) #8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %112

112:                                              ; preds = %_ZN12ConstantPool19resolve_constant_atEiP10JavaThread.exit, %_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit, %_ZN12ConstantPool26resolve_cached_constant_atEiP10JavaThread.exit
  %.0 = phi ptr [ %54, %_ZN12ConstantPool26resolve_cached_constant_atEiP10JavaThread.exit ], [ %87, %_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit ], [ %111, %_ZN12ConstantPool19resolve_constant_atEiP10JavaThread.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #8
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #8
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !8

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !10

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #8
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{}
!7 = !{i64 2145392468}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
